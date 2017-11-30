#pragma once
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "../../utils/log.h"
#include "../../spork/defines.h"
#include "../../utils/log.h"

namespace spork { namespace graphics { 
	
	class FrameBuffer
	{
	public:
		FrameBuffer(int width, int height, bool multiSampleFrameBuffer = true);
		~FrameBuffer();

		void bind();
		void unbind();

		inline GLuint getFrameBuffer() { return m_FBO; }
		inline GLuint getColourBufferTex() { return m_ColourTex; }
		inline GLuint getDepthStencilBufferTex() { return m_DepthStencilBO; }

		private:
			GLuint m_FBO, m_DepthStencilBO, m_ColourTex;
			uint m_Width, m_Height;
	};
} }