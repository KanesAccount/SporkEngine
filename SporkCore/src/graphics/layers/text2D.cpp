#include "text2D.h"

namespace spork { namespace graphics { 

	Text2D::Text2D()
	{
		//Load font texture
		init();
	}

	Text2D::~Text2D()
	{
		//Delete Buffers
		glDeleteBuffers(1, &Text2DVertBufferID);

	}


} }