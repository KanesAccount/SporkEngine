#include "src/graphics/window.h"

int main()
{
	using namespace spork;
	using namespace graphics;

	Window window("SporkEngine", 800, 600);
	glClearColor(0.2f, 0.3f, 0.8f, 1.0f);


	while (!window.closed())
	{
		std::cout << window.getHeight() << " " << window.getWidth() << std::endl;
		window.clear();
		glBegin(GL_QUADS);
		glVertex2f(-0.5f, -0.5f);
		glVertex2f(-0.5f, 0.5f);
		glVertex2f( 0.5f, 0.5f);
		glVertex2f( 0.5f, -0.5f);
		glEnd();
		window.update();
	}

	return 0;
}