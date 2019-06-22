#pragma once
#include "../../spork/spork.h"
#include "../window.h"
#include <GL/glew.h>
#include <GLFW/glfw3.h>

namespace spork { namespace graphics { 
	/**
	*  Framebuffer Class. Handles framebuffer creation, initialisation deletion & binding.
	*/
	class FrameBuffer
	{
	private:
		Window* m_Window;
		GLuint m_Fbo;
		GLuint m_Dbo;
		GLuint m_RenderedTexture;
	public:
		FrameBuffer();
		FrameBuffer(Window* window);
		~FrameBuffer();
		inline GLuint getID() { return m_Fbo; }
		inline GLuint getTex() { return m_RenderedTexture; }
		void init();
	private:
		void bind();
		void unbind();
		void draw();
	};
} }