#include "vertexArray.h"

namespace spork { namespace graphics {

	vertexArray::vertexArray()
	{
		glGenVertexArrays(1, &m_ArrayID);
	}

	vertexArray::~vertexArray()
	{
		for (int i = 0; i < m_Buffers.size(); i++)
		{
			delete m_Buffers[i];
		}
	}

	void vertexArray::addBuffer(Buffer* buffer, GLuint index)
	{
		bind();
		buffer->bind();

		glEnableVertexAttribArray(index);
		glVertexAttribPointer(index, buffer->getComponenetCount(), GL_FLOAT, GL_FALSE, 0, 0);

		buffer->unbind();
		unbind();
	}

	void vertexArray::bind() const
	{
		glBindVertexArray(m_ArrayID);
	}

	void vertexArray::unbind() const
	{
		glBindVertexArray(0);
	}

}	}