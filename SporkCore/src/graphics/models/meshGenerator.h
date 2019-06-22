#pragma once
#include "../../spork/spork.h"
#include "../shader.h"

namespace spork { namespace graphics { 
	/**
	*  Mesh Generation Class. Creates a quad for use in the framebuffer class.
	*/
	class MeshGen
	{
	private:
		GLuint m_QuadVAO;
		GLuint m_QuadVBO;
	public:
		MeshGen();
		void createBufferQuad(Shader* fbShader);
		inline GLuint getVBO() { return m_QuadVBO; }
	};
} } 