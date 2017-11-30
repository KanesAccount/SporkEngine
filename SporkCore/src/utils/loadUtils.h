#pragma once
#include "../spork/spork.h"
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "stb_image.h"

namespace spork { namespace utils {
	
	class LoadUtils
	{
	public:
		static uint loadCubemap(const std::vector<const char*>& files);
	};
} }