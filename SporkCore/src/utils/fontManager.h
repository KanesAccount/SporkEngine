#pragma once
#pragma warning(disable: 4786)
//Freetype Headers
#include "../../ext/freetype/include/ft2build.h"
#include "../../ext/freetype/include/freetype.h"
#include "../../ext/freetype/include/ftglyph.h"
#include "../../ext/freetype/include/ftoutln.h"
#include "../../ext/freetype/include/fttrigon.h"

//OpenGL headers
#include <Windows.h>
#include <GL/gl.h>
#include <GL/glu.h>

//Stl Headers
#include <vector>
#include <string>
#include <stdexcept>

namespace spork { namespace freetype {

	struct fontData 
	{
		float height;
		GLuint *textures;
		GLuint baseList;

		void init(const char* fName, unsigned int h);	//Creates a font with height h from the file name
		void tidy();	//Clean up associated resources
	};

	void printText(const fontData &ftFont, float x, float y, const char *fmt);

} }