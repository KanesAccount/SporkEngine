#pragma once
#include <GL/glew.h>
#include "buffer.h"
#include <vector>

namespace spork { namespace graphics {
	/**
	*  Vertex Array Class. Handles vertex array creation, deletion & binding.
	*/
	class VertexArray
	{
	private:
		GLuint m_ArrayID;
		std::vector<Buffer*> m_Buffers;
	public:
		VertexArray();
		~VertexArray();

		void addBuffer(Buffer* buffer, GLuint index);
		void bind() const;
		void unbind() const;
	};
} }