#pragma once
#include "log.h"
#include <GL/glew.h>

namespace spork { namespace utils { 
	
	class glError
	{
	public:
		glError();
		void checkError();

		bool logGLcall(const char* function, const char* file, int line);
		
	};
} }