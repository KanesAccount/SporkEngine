#include <time.h>
#include <FreeImage.h>
#include "src/sporkCoreHeaders.h"
#include "src/graphics/models/model.h"
#include "src/utils/glError.h"
#include "src/utils/log.h"
#include "src/input/controls.h"
#include "src/graphics/skybox.h"
#include "src/utils/stb_image.h"
#include "Demo3D.h"

#define TEST_50K 0

#define WIDTH 1024
#define HEIGHT 768

int main() 
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;
	using namespace gameobject;
	using namespace component;

	Window window("SporkEngine", WIDTH, HEIGHT);
	glfwSetInputMode(window.getWindow(), GLFW_STICKY_KEYS, GL_TRUE);
	spork::app::Controls controller;
	//glfwSetScrollCallback(window.getWindow(), scroll_callback);

	Demo3D demo(&controller, &window);
	
	//glEnable(GL_DEPTH_TEST);	//Enable depth test
	//glEnable(GL_CULL_FACE);		//Cull triangles /with /normals oppo to cam
	//glDepthFunc(GL_LESS);		//Accept fragment if its //closer to cam then previous frag

	
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
	/*TileLayer layer(&shader);
	for (float y = -9.0f; y < 9.0f; y += 1)
	{
		for (float x = -16.0f; x < 16.0f; x += 1)
		{
			layer.add(new Sprite(x, y, 0.9f, 0.9f, vec4(rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, 1)));
		}
	}*/
#endif

	//Sprite* spr = new Sprite(0, 0, 4, 4, vec4(1, 0, 1, 1));
	//
	//Texture* textures[] =
	//{
	//	new Texture("test.png"),
	//	new Texture("test1.png"),
	//	new Texture("test2.png")
	//};

	//for (float y = -9.0f; y < 9.0f; y += 1)
	//{
	//	for (float x = -16.0f; x < 16.0f; x += 1)
	//	{
	//		if (rand() % 4 == 0)
	//			layer.add(spr);
	//		else
	//			layer.add(new Sprite(x, y, 0.9f, 0.9f, textures[rand() % 3]));
	//	}
	//}

	//GLint texIDs[] =
	//{
	//	0, 1, 2, 3, 4, 5, 6, 7, 8, 9
	//};
	
	/*LayerContainer* l = new LayerContainer(mat4::translate(vec3(-16.0f, 8.0f, 0.0f)));
	TextContainer* fps = new TextContainer("", 0.4f, 0.4f, vec4(0.3f, 0.3f, 0.3f, 0.9f));
	l->add(new Sprite(0, 0, 5, 1.5f, vec4(0.3f, 0.3f, 0.3f, 0.9f)));
	l->add(fps);
	layer.add(l);*/
	
	srand(time(NULL));
	Timer time;
	float timer = 0;
	unsigned int frames = 0;

	Time deltaTime;
	double hWidth = window.getWidth() / 2;
	double hHeight = window.getHeight() / 2;
	glfwSetCursorPos(window.getWindow(), hWidth, hHeight);

	while (!window.closed())
	{		
		//Render
		glCall(glClearColor(0.4f, 0.0f, 0.4f, 1.0f));
		window.clear();
		
		//layer.render();

		demo.onUpdate(time.elapsed());
		demo.onRender();
		window.update();
 		frames++;
		if (time.elapsed() - timer >= 1.0f)
		{
			timer += 1.0f;
			printf("%d fps\n", frames);
			frames = 0;
		}
	}
	glfwTerminate();
	return 0;
}

