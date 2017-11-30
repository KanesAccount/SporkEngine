#include "frameBuffer.h"

namespace spork { namespace graphics { 
	
	FrameBuffer::FrameBuffer(int width, int height, bool multiSampleBuffers)
		: m_Width(width), m_Height(height)
	{
		glGenFramebuffers(1, &m_FBO);
		bind();

		//Depth & Stencil buffer
		glGenRenderbuffers(1, &m_DepthStencilBO);	//Generate the Depth & Stencil Render buffer object

		if (multiSampleBuffers)
		{
			glRenderbufferStorageMultisample(GL_RENDERBUFFER, 4, GL_DEPTH24_STENCIL8, width, height);
		}
		else
			glRenderbufferStorage(GL_RENDERBUFFER, GL_DEPTH24_STENCIL8, width, height);

		//Colour buffers
		if (multiSampleBuffers)
		{
			glBindTexture(GL_TEXTURE_2D_MULTISAMPLE, m_ColourTex);
			glTexImage2DMultisample(GL_TEXTURE_2D_MULTISAMPLE, 4, GL_RGB, width, height, GL_TRUE);
			glBindTexture(GL_TEXTURE_2D_MULTISAMPLE, 0);
		}
		else {
			glBindTexture(GL_TEXTURE_2D, m_ColourTex);
			glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, nullptr);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE); // Both need to clamp to edge or strange colours appear around the border due to interpolation and how it works with GL_REPEAT
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
			glBindTexture(GL_TEXTURE_2D, 0);
		}

		// Add colour, depth, and stencil buffer to the framebuffer
		if (multiSampleBuffers) {
			glFramebufferTexture2D(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D_MULTISAMPLE, m_ColourTex, 0);
		}
		else {
			glFramebufferTexture2D(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D, m_ColourTex, 0);
		}
		glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_DEPTH_STENCIL_ATTACHMENT, GL_RENDERBUFFER, m_DepthStencilBO);

		glBindRenderbuffer(GL_RENDERBUFFER, 0);

		// Check if the creation failed
		if (glCheckFramebufferStatus(GL_FRAMEBUFFER) != GL_FRAMEBUFFER_COMPLETE) {
			//DEBUG_LOG_ERROR("Could not initialize the framebuffer");
			return;
		}

		unbind();
	}

	FrameBuffer::~FrameBuffer()
	{}

	void FrameBuffer::bind() {
		glBindFramebuffer(GL_FRAMEBUFFER, m_FBO);
	}

	void FrameBuffer::unbind() {
		glBindFramebuffer(GL_FRAMEBUFFER, 0); 
	}
} }
