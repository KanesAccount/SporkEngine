#include "src/graphics/window.h"
#include "src/maths/maths.h"
#include "src/utils/fileutil.h"


int main()
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;

	/* file read test
	std::string file = read_file("main.cpp");
	std::cout << file << std::endl;
	std::cin.get();
	return 0;
	*/

	Window window("SporkEngine", 800, 600);
	glClearColor(0.2f, 0.3f, 0.8f, 1.0f);

	vec4 a(0.2f, 0.1f, 0.8, 1.0f);
	vec4 b(0.1f, 0.1f, 0.4f, 1.0f);

	vec4 c = a - b;

	mat4 pos = mat4::translation(vec3(2.0f, 3.0f, 4.0f));
	pos * mat4::identity();

	pos.elements[12] = 2.0f;

	vec4 column = pos.columns[3];

	std::cout << &pos.elements[12] << std::endl;
	std::cout << &column.x << std::endl;

	while (!window.closed())
	{
		window.clear();

		//std::cout << c << std::endl;

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