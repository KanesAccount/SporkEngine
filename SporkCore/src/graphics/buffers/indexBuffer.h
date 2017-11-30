#pragma once
#include <GL/glew.h>
#include <GLFW/glfw3.h>

namespace spork { namespace graphics {

		class IndexBuffer
		{
		private:
			GLuint m_BufferID;
			GLuint m_Amount;
		public:
			IndexBuffer();
			IndexBuffer(GLuint* data, GLsizei amount);
			~IndexBuffer();
			void load(GLuint* data, GLsizei amount);

			void bind() const;
			void unbind() const;

			inline GLuint getCount() const { return m_Amount; }

		};
} }

