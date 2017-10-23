#include "src/sporkCoreHeaders.h"
#include <time.h>
#include <FreeImage.h>

#define TEST_50K 0

#define WIDTH 720
#define HEIGHT 1400
#define FREETYPE_PROPERTIES 0

int main() 
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;
	using namespace gameobject;
	using namespace component;
	using namespace freetype;

	Window window("SporkEngine", HEIGHT, WIDTH);

	mat4 ortho = mat4::orthographic(0.0f, 16.0f, 0.0f, 9.0f, -1.0f, 1.0f);
	
	Shader* s = new Shader("src/shaders/basic.vert", "src/shaders/basic.frag");
	//Shader* s2 = new Shader("src/shaders/basic.vert", "src/shaders/basic.frag");
	Shader& shader = *s;
	//Shader& shader2 = *s2;
	shader.enable();
	//shader2.enable();
	shader.setUniform2f("light_pos", vec2(4.0f, 1.5f));
	//shader2.setUniform2f("light_pos", vec2(4.0f, 1.5f));
	
#if TEST_50K 
	TileLayer layer(&shader);
	for (float y = -9.0f; y < 9.0f; y += 0.1)
	{
		for (float x = -16.0f; x < 16.0f; x += 0.1)
		{
			layer.add(new Sprite(x, y, 0.09f, 0.09f, maths::vec4(rand() % 1000 / 1000.0f, 0, 1, 1)));
		}
	}
#else
	TileLayer layer(&shader);
	for (float y = -9.0f; y < 9.0f; y += 1)
	{
		for (float x = -16.0f; x < 16.0f; x += 1)
		{
			layer.add(new Sprite(x, y, 0.9f, 0.9f, vec4(rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, 1)));
		}
	}
#endif

	Sprite* spr = new Sprite(0, 0, 4, 4, vec4(1, 0, 1, 1));
//	SpriteComponent* testSprite(spr);
	//ComponentName* spriteName = testSprite.GetName();

	//go.AddComponent(component::SpriteComponent(*spr));
	//GameObject m_GO = (new GameObject(spr));
//	layer.add(m_GO);
	
	//std::shared_ptr<Texture> t = std::shared_ptr<Texture>(new t("test.png"));
	//new Sprite(x, y, 0.9f, 0.9f, maths::vec4(rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, 1))
	Texture* textures[] =
	{
		new Texture("test.png"),
		new Texture("test1.png"),
		new Texture("test2.png")
	};

	for (float y = -9.0f; y < 9.0f; y += 1)
	{
		for (float x = -16.0f; x < 16.0f; x += 1)
		{
			if (rand() % 4 == 0)
				layer.add(spr);
			else
				layer.add(new Sprite(x, y, 0.9f, 0.9f, textures[rand() % 3]));
		}
	}

	GLint texIDs[] =
	{
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9
	};

	//shader action for tex
	shader.enable();
	shader.setUniform1iv("textures", texIDs, 10);
	shader.setUniformMat4("pr_matrix", maths::mat4::orthographic(-16.0f, 16.0f, -9.0f, 9.0f, -1.0f, 1.0f));

	srand(time(NULL));
	Timer time;
	float timer = 0;
	unsigned int frames = 0;

	//fontData myFont;
	//myFont.init("arial.ttf", 16);	//Build the font
	//printText(myFont, 320, 200, "Active FreeType Text - %7.2f");

	while (!window.closed())
	{
		window.clear();
		double x, y;
		window.getMousePosition(x, y);

		shader.setUniform2f("light_pos", vec2((float)(x * 32.0f / HEIGHT - 16.0f), (float)(9.0f - y * 18.0f / WIDTH)));
		//shader2.enable();
		//shader2.setUniform2f("light_pos", vec2(0, 0));

		layer.render();
		//layer2.render();

		window.update();
		frames++;

		//std::cout << testSprite.GetName() << std::endl;
		if (time.elapsed() - timer > 1.0f)
		{
			timer += 1.0f;
			//std::cout << go.GetComponent(SpriteComponent::GetName()) << std::endl;
			printf("%d fps\n", frames);
			frames = 0;
		}
	}

	for (int i = 0; i < 3; i++)
		delete textures[i];
	
	//myFont.tidy();

	return 0;
}

