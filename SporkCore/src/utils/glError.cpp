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
		//DEBUG_LOG_ERROR("OpenGL Error! : (", err, ") : ", function, " : ", file, " : ", line);
		std::cout << "OpenGL Error! : (" << err << ")" << " : " << file << "  - Line : " << line << "\n";
		return false;
	}
	return true;
}