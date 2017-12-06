#pragma once
#include <GL/glew.h>
#include "../texture.h"
#include "../shader.h"
#include "../../maths/maths.h"

namespace spork { namespace graphics { 

	class Text2D
	{
	public:
		Text2D();
		~Text2D();

		void init(const char* texturePath);
		void print(const char* text, int x, int y, int size);
	private:
		uint Text2DTexID;
		uint Text2DVertBufferID;
		uint Text2DUVBufferID;
		uint Text2DShaderID;
		uint Text2DUniformID;
	};
} }