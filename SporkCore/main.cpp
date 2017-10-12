#include "src/graphics/window.h"
#include "src/graphics//shader.h"

#include "src/maths/maths.h"
#include "src/utils/fileutil.h"
#include "src/utils/timer.h"

#include "src/graphics/buffers/buffer.h"
#include "src/graphics/buffers/indexBuffer.h"
#include "src/graphics/buffers/vertexArray.h"

#include "src/graphics/renderers/renderer2D.h"
#include "src/graphics/renderers/simple2Drenderer.h"
#include "src/graphics/renderers/batchRenderer2D.h"

#include "src/graphics/layers/tileLayer.h"

#include "src/graphics/sprite.h"

#include <time.h>

int main()
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;

	float screenWidth = 540.0f;
	float screenHeight = 960.0f;

	Window window("SporkEngine", screenHeight, screenWidth);

	mat4 ortho = mat4::orthographic(0.0f, 16.0f, 0.0f, 9.0f, -1.0f, 1.0f);
	
	Shader* s = new Shader("src/shaders/basic.vert", "src/shaders/basic.frag");
	Shader* s2 = new Shader("src/shaders/basic.vert", "src/shaders/basic.frag");
	Shader& shader = *s;
	Shader& shader2 = *s2;
	shader.enable();
	shader2.enable();
	shader.setUniform2f("light_pos", vec2(4.0f, 1.5f));
	shader2.setUniform2f("light_pos", vec2(4.0f, 1.5f));

	TileLayer layer(&shader);
	for (float y = -9.0f; y < 9.0f; y += 0.1)
	{
		for (float x = -16.0f; x < 16.0f; x += 0.1)
		{
			layer.add(new Sprite(x, y, 0.09f, 0.09f, maths::vec4(rand() % 1000 / 1000.0f, 0, 1, 1)));
		}
	}

	TileLayer layer2(&shader2);
	layer2.add(new Sprite(-2, -2, 4, 4, vec4(1, 2, 3, 1)));
	
	srand(time(NULL));

	/*

	std::vector<Renderable2D*> sprites;

	shader.setUniformMat4("pr_matrix", ortho);

	for (float y = 0; y < 9.0f; y += 0.05)
	{
		for (float x = 0; x < 16.0f; x += 0.05)
		{
			sprites.push_back(new
				Sprite
				(x, y, 0.04f, 0.04f, maths::vec4(rand() % 1000 / 1000.0f, 0, 1, 1)));
		}
	}

	Sprite sprite(5, 5, 4, 4, maths::vec4(1, 0, 1, 1));
	Sprite sprite2(7, 1, 2, 3, maths::vec4(0.2f, 0, 1, 1));
	BatchRenderer2D renderer;
	shader.setUniform2f("light_pos", vec2(4.0f, 1.5f));
	shader.setUniform4f("colour", vec4(0.2f, 0.3f, 0.8f, 1.0f));
	*/

	Timer time;
	float timer = 0;
	unsigned int frames = 0;

	while (!window.closed())
	{
		window.clear();
		double x, y;
		window.getMousePosition(x, y);

		shader.enable();
		shader.setUniform2f("light_pos", vec2((float)(x * 32.0f / screenHeight - 16.0f), (float)(9.0f - y * 18.0f / screenWidth)));
		shader2.enable();
		shader2.setUniform2f("light_pos", vec2(0, 0));

		layer.render();
		layer2.render();
		window.update();
		frames++;

		if (time.elapsed() - timer > 1.0f)
		{
			timer += 1.0f;
			printf("%d fps\n", frames);
			frames = 0;
		}
	}

	
	return 0;
}