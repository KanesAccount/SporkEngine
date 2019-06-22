#pragma once
#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <AntTweakBar.h>
#include "../input/input.h"
#include "../utils/log.h"

namespace spork { namespace graphics {

#define MAX_KEYS	1024
#define MAX_BUTTONS 32
	/**
	*  Window Class. Handles construction of the window & Mouse, Keyboard and Screen Resolution callbacks.
	*/
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
		bool mouseVisible = true;
		float m_FPS;
		app::Input m_InputManager;

	public:
		Window(const char *title, int width, int height);
		~Window();
		bool closed() const;
		void update();
		void clear() const;

		inline int getWidth() const { return m_Width; }
		inline int getHeight() const { return m_Height; }
		inline const Window* getPointer() const { return this; }

		inline double getMouseX() const { return mx; }
		inline double getMouseY() const { return my; }
		inline bool isVis() const { return mouseVisible; }
		inline void setVis(bool visibility) { mouseVisible = visibility; }
		inline double getScrollX() const { return scrollX; }
		inline double getScrollY() const { return scrollY; }
		inline void resetScroll() { scrollX = 0; scrollY = 0; }
		inline void setFPS(float fps) { m_FPS = fps; }
		inline float getFPS() { return m_FPS; }
		inline GLFWwindow* getWindow() const { return m_Window; }
		inline app::Input getInputManager() const { return m_InputManager; }

		bool isKeyPressed(uint keycode) const;
		bool isKeyReleased(uint keycode) const;
		bool isMouseButtonPressed(uint button) const;
	private:
		bool init();
		void setFullscreenResolution();
		friend static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods);
		friend static void mouse_button_callback(GLFWwindow* window, int button, int action, int mods);
		friend static void cursor_position_callback(GLFWwindow* window, double xpos, double ypos);
		static friend void scroll_callback(GLFWwindow* window, double xoffset, double yoffset);
	};
} }