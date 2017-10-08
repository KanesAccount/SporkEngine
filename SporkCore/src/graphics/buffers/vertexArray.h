#pragma once

#include <GL/glew.h>
#include "buffer.h"
#include <vector>

namespace spork { namespace graphics {

	class vertexArray
	{
	private:
		GLuint m_ArrayID;
		std::vector<Buffer*> m_Buffers;
	public:
		vertexArray();
		~vertexArray();

		void addBuffer(Buffer* buffer, GLuint index);
		void bind() const;
		void unbind() const;
	};

}	}