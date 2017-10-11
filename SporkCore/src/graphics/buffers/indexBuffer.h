#pragma once

#include <GL/glew.h>

namespace spork { namespace graphics {

		class indexBuffer
		{
		private:
			GLuint m_BufferID;
			GLuint m_Count;
		public:
			indexBuffer(GLuint* data, GLsizei count);

			void bind() const;
			void unbind() const;

			inline GLuint getCount() const { return m_Count; }

		};

}	}

