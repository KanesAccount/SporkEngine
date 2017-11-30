#pragma once
#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "../utils/log.h"

namespace spork { namespace graphics {

#define MAX_KEYS	1024
#define MAX_BUTTONS 32

 	class Window
	{
	private:
		const char *m_Title;
		int m_Width, m_Height;
		GLFWwindow *m_Window;
		bool m_Closed;

		//input:
		bool m_Keys[MAX_KEYS];
		bool m_MouseButtons[MAX_BUTTONS];
		double scrollX, scrollY;
		double mx, my;

	public:
		Window(const char *title, int width, int height);
		~Window();
		bool closed() const;
		void update();
		void clear() const;

		inline int getWidth() const { return m_Width; }
		inline int getHeight() const { return m_Height; }


		inline double getMouseX() const { return mx; }
		inline double getMouseY() const { return my; }
		inline double getScrollX() const { return scrollX; }
		inline double getScrollY() const { return scrollY; }
		inline void resetScroll() { scrollX = 0; scrollY = 0; }

		inline GLFWwindow* getWindow() const { return m_Window; }

		bool isKeyPressed(unsigned int keycode) const;
		bool isMouseButtonPressed(unsigned int button) const;
	private:
		bool init();
		void setFullscreenResolution();
		friend static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods);
		friend static void mouse_button_callback(GLFWwindow* window, int button, int action, int mods);
		friend static void cursor_position_callback(GLFWwindow* window, double xpos, double ypos);
		static friend void scroll_callback(GLFWwindow* window, double xoffset, double yoffset);
	};
} }