#include "log.h"
#include <GL/glew.h>

void checkError()
{
	glGetError();
}

bool logGLcall(const char* function, const char* file, int line)
{
	GLenum err = glGetError();

	if (err != GL_NO_ERROR)
	{
		String error;
		switch (err)
		{
		case GL_INVALID_ENUM:                  error = "INVALID_ENUM"; break;
		case GL_INVALID_VALUE:                 error = "INVALID_VALUE"; break;
		case GL_INVALID_OPERATION:             error = "INVALID_OPERATION"; break;
		case GL_STACK_OVERFLOW:                error = "STACK_OVERFLOW"; break;
		case GL_STACK_UNDERFLOW:               error = "STACK_UNDERFLOW"; break;
		case GL_OUT_OF_MEMORY:                 error = "OUT_OF_MEMORY"; break;
		case GL_INVALID_FRAMEBUFFER_OPERATION: error = "INVALID_FRAMEBUFFER_OPERATION"; break;
		}
		std::cout << "OpenGL Error!: " << error << " | " << file << " (" << line << ")" << std::endl;
		return false;
	}
	return true;
}