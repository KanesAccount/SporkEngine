#pragma once
#include "../spork/spork.h"
#include "log.h"
#include <stdio.h>
#include <stdlib.h>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "stb_image.h"

#define FOURCC_DXT1 0x31545844 // Equivalent to "DXT1" in ASCII
#define FOURCC_DXT3 0x33545844 // Equivalent to "DXT3" in ASCII
#define FOURCC_DXT5 0x35545844 // Equivalent to "DXT5" in ASCII

namespace spork { namespace utils {
	/**
	*  Loading utility class. Loads different texture formats.
	*/
	class LoadUtils
	{
	public:
		uint loadTexFromFile(const char* path, const String& dir, bool gamma = false);
		uint loadDDS(const char* path);
		static uint loadCubemap(const std::vector<const char*>& files);
	};
} }