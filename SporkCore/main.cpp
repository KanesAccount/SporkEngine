#include "src/graphics/window.h"
#include "src/maths/maths.h"
#include "src/utils/fileutil.h"
#include "src/graphics//shader.h"

#include "src/graphics/buffers/buffer.h"
#include "src/graphics/buffers/indexBuffer.h"
#include "src/graphics/buffers/vertexArray.h"

int main()
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;

	Window window("SporkEngine", 800, 600);
	glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
#if 0
	GLfloat verticies[] =
	{
		4, 3, 0,
		12,3, 0,
		4, 6, 0,
		4, 6, 0,
		12,6, 0,
		12, 3, 0
	};

	GLuint vbo;
	glGenBuffers(1, &vbo);
	glBindBuffer(GL_ARRAY_BUFFER, vbo);
	glBufferData(GL_ARRAY_BUFFER, sizeof(verticies), verticies, GL_STATIC_DRAW);
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, 0);
	glEnableVertexAttribArray(0);
#else
	GLfloat vertices[]=
	{
		0,0,0,
		0,3,0,
		8,3,0,
		8,0,0
	};

	GLushort indicies[] =
	{
		0, 1, 2,
		2, 3, 0
	};

	GLfloat colorsA[] =
	{
		1,0,1,1,
		1,0,1,1,
		1,0,1,1,
		1,0,1,1
	};

	GLfloat colorsB[] =
	{
		0.2f, 0.3f, 0.8f, 1.0f,
		0.2f, 0.3f, 0.8f, 1.0f,
		0.2f, 0.3f, 0.8f, 1.0f,
		0.2f, 0.3f, 0.8f, 1.0f
	};

	vertexArray sprite1, sprite2;
	Buffer* vbo = new Buffer(vertices, 4*3, 3);
	indexBuffer ibo(indicies, 6);

	sprite1.addBuffer(new Buffer(vertices, 4 * 3, 3), 0);
	sprite1.addBuffer(new Buffer(colorsA, 4 * 4, 4), 1);

	sprite2.addBuffer(new Buffer(vertices, 4 * 3, 3), 0);
	sprite2.addBuffer(new Buffer(colorsB, 4 * 4, 4), 1);

#endif

	mat4 ortho = mat4::orthographic(0.0f, 16.0f, 0.0f, 9.0f, -1.0f, 1.0f);
	
	Shader shader("src/shaders/basic.vert", "src/shaders/basic.frag");
	shader.enable();	
	shader.setUniformMat4("pr_matrix", ortho);//set view perspective
	shader.setUniformMat4("ml_matrix", mat4::translation(vec3(4, 3, 0)));

	//shader.setUniformMat4("ml_matrix", mat4::rotation(45.0f, vec3(0, 0, 1)));
	
	while (!window.closed())
	{
		window.clear();

		double x, y;
		window.getMousePosition(x, y);
		shader.setUniform2f("light_pos", vec2((float)(x * 16.0f / 800), (float)(9.0f - y * 9.0f / 600.0f)));	//set light position
		shader.setUniform4f("colour", vec4(0.2f, 0.2f, 0.0, 1.0f)); //set rec colour
	#if 0		
		glDrawArrays(GL_TRIANGLES, 0, 6);
#else
		sprite1.bind();
		ibo.bind();
		shader.setUniformMat4("ml_matrix", mat4::translation(vec3(4, 3, 0)));
		glDrawElements(GL_TRIANGLES, ibo.getCount(), GL_UNSIGNED_SHORT, 0);
		ibo.unbind();
		sprite1.unbind();

		
		sprite2.bind();
		ibo.bind();
		shader.setUniformMat4("ml_matrix", mat4::translation(vec3(0, 0, 0)));
		glDrawElements(GL_TRIANGLES, ibo.getCount(), GL_UNSIGNED_SHORT, 0);
		ibo.unbind();
		sprite2.unbind();
#endif
		window.update();
	}

	return 0;
}