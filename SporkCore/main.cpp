#include "src/graphics/window.h"
#include "src/maths/maths.h"
#include "src/utils/fileutil.h"
#include "src/graphics//shader.h"

#include "src/graphics/buffers/buffer.h"
#include "src/graphics/buffers/indexBuffer.h"
#include "src/graphics/buffers/vertexArray.h"

#include "src/graphics/renderers/renderer2D.h"
#include "src/graphics/renderers/simple2Drenderer.h"


int main()
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;

	Window window("SporkEngine", 800, 600);
	glClearColor(0.0f, 0.0f, 0.0f, 1.0f);

	mat4 ortho = mat4::orthographic(0.0f, 16.0f, 0.0f, 9.0f, -1.0f, 1.0f);
	

	Shader shader("src/shaders/basic.vert", "src/shaders/basic.frag");
	shader.enable();	
	shader.setUniformMat4("pr_matrix", ortho);//set view perspective
	shader.setUniformMat4("ml_matrix", mat4::translation(vec3(4, 3, 0)));
	//shader.setUniformMat4("ml_matrix", mat4::rotation(45.0f, vec3(0, 0, 1)));
	
	Renderable2D sprite2(maths::vec3(7, 1, 0), maths::vec2(2, 3), maths::vec4(0.2f, 0, 3.0f, 1), shader);
	Renderable2D sprite(maths::vec3(5, 5, 0), maths::vec2(4, 4), maths::vec4(1, 0, 1, 1), shader);
	Simple2DRenderer renderer;
	
	
	while (!window.closed())
	{
		window.clear();

		double x, y;
		window.getMousePosition(x, y);
		shader.setUniform2f("light_pos", vec2((float)(x * 16.0f / 800), (float)(9.0f - y * 9.0f / 600.0f)));	//set light position
		renderer.submit(&sprite);
		renderer.submit(&sprite2);
		renderer.flush();

		window.update();
	}

	return 0;
}