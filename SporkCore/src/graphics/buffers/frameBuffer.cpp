#include "frameBuffer.h"

namespace spork { namespace graphics { 
	
	FrameBuffer::FrameBuffer()
	{
	}

	FrameBuffer::FrameBuffer(Window* window)
		: m_Window(window)
	{
	}

	FrameBuffer::~FrameBuffer()
	{
		glDeleteFramebuffers(1, &m_Fbo);
		glDeleteTextures(1, &m_RenderedTexture);
	}

	void FrameBuffer::init()
	{
		m_Fbo = 0;
		glGenFramebuffers(1, &m_Fbo);
		bind();
		glGenTextures(1, &m_RenderedTexture);
		glBindTexture(GL_TEXTURE_2D, m_RenderedTexture);
		glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, m_Window->getWidth(), m_Window->getHeight(), 0, GL_RGB, GL_UNSIGNED_BYTE, 0);
		glGenRenderbuffers(1, &m_Dbo);
		glBindRenderbuffer(GL_RENDERBUFFER, m_Dbo);
		glRenderbufferStorage(GL_RENDERBUFFER, GL_DEPTH_COMPONENT, m_Window->getWidth(), m_Window->getHeight());
		//Filtering
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);

		glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_RENDERBUFFER, m_Dbo);

		glFramebufferTexture(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, m_RenderedTexture, 0);
		GLenum DrawBuffers[1] = { GL_COLOR_ATTACHMENT0 };
		glDrawBuffers(1, DrawBuffers);

		if (glCheckFramebufferStatus(GL_FRAMEBUFFER) != GL_FRAMEBUFFER_COMPLETE)
			std::cout << "ERROR! Could not complete framebuffer draw call!\n";
		unbind();
	}

	void FrameBuffer::bind()
	{
		glBindFramebuffer(GL_FRAMEBUFFER, m_Fbo);
	}

	void FrameBuffer::unbind()
	{
		glBindFramebuffer(GL_FRAMEBUFFER, 0);
	}

	void FrameBuffer::draw()
	{
	}
} }