#include "meshGenerator.h"
#include <GL/glew.h>

namespace spork { namespace graphics {

	MeshGen::MeshGen()
	{
		m_QuadVAO = 0;
		m_QuadVBO = 0;
	}

	void MeshGen::createBufferQuad(Shader* fbShader)
	{
		glCall(glGenVertexArrays(1, &m_QuadVAO));
		glCall(glBindVertexArray(m_QuadVAO));

		static const GLfloat bufferVertData[]
		{
			-1.0f, -1.0f, 0.0f,
			1.0f, -1.0f, 0.0f,
			-1.0f, 1.0f, 0.0f,
			-1.0f, 1.0f, 0.0f,
			1.0f, -1.0f, 0.0f,
			1.0f, 1.0f, 0.0f
		};
		glCall(glGenBuffers(1, &m_QuadVBO));
		glCall(glBindBuffer(GL_ARRAY_BUFFER, m_QuadVBO));
		glCall(glBufferData(GL_ARRAY_BUFFER, sizeof(bufferVertData), bufferVertData, GL_STATIC_DRAW));
	}
} } 
