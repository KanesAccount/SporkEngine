#pragma once

#include <GL/glew.h>
#include <GLFW/glfw3.h>

namespace spork { namespace graphics {
		
	class Buffer
	{
	private:
		GLuint m_BufferID;
		GLuint m_ComponentCount;
	public:
		Buffer(GLfloat* data, GLsizei count, GLuint componenetCount);

		void bind() const;
		void unbind() const;

		inline GLuint getComponenetCount() const { return m_ComponentCount; }

	};

}	}
