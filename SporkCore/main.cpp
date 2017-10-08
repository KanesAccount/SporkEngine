#include "src/graphics/window.h"
#include "src/maths/maths.h"

int main()
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;

	Window window("SporkEngine", 800, 600);
	glClearColor(0.2f, 0.3f, 0.8f, 1.0f);

	GLuint vao;
	glGenVertexArrays(1, &vao);
	glBindVertexArray(vao);

	vec4 a(0.2f, 0.1f, 0.8, 1.0f);
	vec4 b(0.1f, 0.1f, 0.4f, 1.0f);

	vec4 c = a - b;

	while (!window.closed())
	{
		//std::cout << window.getHeight() << " " << window.getWidth() << std::endl;
		window.clear();

		std::cout << c << std::endl;

		double x, y;
		window.getMousePosition(x, y);
		//std::cout << x << "," << y << std::endl;

#if 1
		glBegin(GL_QUADS);
		glVertex2f(-0.5f, -0.5f);
		glVertex2f(-0.5f, 0.5f);
		glVertex2f( 0.5f, 0.5f);
		glVertex2f( 0.5f, -0.5f);
		glEnd();
#endif
		glDrawArrays(GL_ARRAY_BUFFER, 0, 0);
		window.update();
	}

	return 0;
}