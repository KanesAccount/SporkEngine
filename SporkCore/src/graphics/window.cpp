#include "window.h"

namespace spork { namespace graphics {

	void windowResize(GLFWwindow *window, int width, int height);
		
	Window::Window(const char *title, int width, int height)
	{
		m_Title = title;
		m_Width = width;
		m_Height = height;

		if (!init())
			glfwTerminate();

		for (int i = 0; i < MAX_KEYS; i++)
		{
			m_Keys[i] = false;	
		}
		for (int i = 0; i < MAX_BUTTONS; i++)
		{
			m_MouseButtons[i] = false;
		}
	}
	//Windows destructor
	Window::~Window()
	{
		glfwDestroyWindow(m_Window);
		glfwTerminate();
	}
	//Initialise GLFW, GLEW and the GLFW Window
	bool Window::init()
	{
		if (!glfwInit())
		{
			std::cout << "Error! Could not initialize GLFW!" << std::endl;
			return false;
		}
		//Create glfw Window
		if (FULLSCREEN_MODE) {
			setFullscreenResolution();
			m_Window = glfwCreateWindow(m_Width, m_Height, m_Title, glfwGetPrimaryMonitor(), NULL);
		}
		else {
			m_Window = glfwCreateWindow(m_Width, m_Height, m_Title, NULL, NULL);
		}
		if (!m_Window)
		{
			glfwTerminate();
			std::cout << "Failed to create GLFW Window!" << std::endl;
			return false;
		}
		//Make the current window the context
		glfwMakeContextCurrent(m_Window);
		//Set User pointer to current window so it can be accessed
		glfwSetWindowUserPointer(m_Window, this);
		//Callback functions
		glfwSetWindowSizeCallback(m_Window, windowResize);
		glfwSetKeyCallback(m_Window, key_callback);
		glfwSetMouseButtonCallback(m_Window, mouse_button_callback);
		glfwSetCursorPosCallback(m_Window, cursor_position_callback);
		glfwSetScrollCallback(m_Window, scroll_callback);

		if (glewInit() != GLEW_OK)
		{
			std::cout << "Couldn't inititialse GLEW!" << std::endl;
			return false;
		}

		// Check to see if v-sync was enabled and act accordingly
		if (V_SYNC) 
		{
			glfwSwapInterval(1);
		}
		else 
		{
			glfwSwapInterval(0);
		}
			
		glCall(glEnable(GL_BLEND));
		glCall(glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA));
			
		std::cout << "OpenGL: " << glGetString(GL_VERSION) << std::endl;
		return true;
	}

	// Sets the Window's Size to the Primary Monitor's Resolution
	void Window::setFullscreenResolution() 
	{
		const GLFWvidmode *mode = glfwGetVideoMode(glfwGetPrimaryMonitor());
		m_Width = mode->width;
		m_Height = mode->height;
	}

	bool Window::closed() const
	{
		return glfwWindowShouldClose(m_Window) == 1;
	}

	bool Window::isKeyPressed(uint keycode) const
	{
		//TODO: Log this
		if (keycode >= MAX_KEYS)
			return false;
		return m_Keys[keycode];
	}

	bool Window::isKeyReleased(uint keycode) const
	{
		//TODO: Log this
		if (glfwGetKey(m_Window, keycode) == GLFW_RELEASE)
			return false;
		return true;
	}

	bool Window::isMouseButtonPressed(uint button) const
	{
		//TODO: Log this
		if (button >= MAX_BUTTONS)
			return false;
		return m_MouseButtons[button];
	}

	void Window::clear() const
	{
		glCall(glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT));
	}

	void Window::update() 
	{
		GLenum error = glGetError();
		if (error != GL_NO_ERROR)
			std::cout << "OpenGL Error: " << error << std::endl;

		if (mouseVisible)
		{
			glCall(glfwSetInputMode(m_Window, GLFW_CURSOR, GLFW_CURSOR_NORMAL));
		}
		else if (!mouseVisible)
		{
			glCall(glfwSetInputMode(m_Window, GLFW_CURSOR, GLFW_CURSOR_HIDDEN));
		}
		glfwPollEvents();
		glfwGetFramebufferSize(m_Window, &m_Width, &m_Height);
		glfwSwapBuffers(m_Window);
	}

	void windowResize(GLFWwindow *window, int width, int height)
	{
		glCall(glViewport(0, 0, width, height));
		// Send the new window size to AntTweakBar
		TwWindowSize(width, height);
	}
	//glfw key input
	void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
	{
		if (!TwEventKeyGLFW(key, action))  // Send event to AntTweakBar
		{
			if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS) // Want to quit?
				glfwWindowShouldClose(window);
			else
			{
				Window* win = (Window*)glfwGetWindowUserPointer(window);
				win->m_Keys[key] = action != GLFW_RELEASE;

				win->getInputManager().addKey(key);
			}
		}
	}
	//glfw mouse input
	void mouse_button_callback(GLFWwindow* window, int button, int action, int mods)
	{
		if (!TwEventMouseButtonGLFW(button, action)) //Have TweakBar handle mouse button event first
		{
			Window* win = (Window*)glfwGetWindowUserPointer(window);
			win->m_MouseButtons[button] = action != GLFW_RELEASE;
		}
	}
	//glfw mouse position 
	void cursor_position_callback(GLFWwindow* window, double xpos, double ypos)
	{
		if (!TwEventMousePosGLFW(xpos, ypos))	//Have TweakBar handle mouse move event first
		{
			Window* win = (Window*)glfwGetWindowUserPointer(window);
			win->mx = xpos;
			win->my = ypos;
		}
	}
	//Mouse scroll callback
	static void scroll_callback(GLFWwindow* window, double xoffset, double yoffset) 
	{
		if (!TwEventMouseWheelGLFW(yoffset))   // Send event to AntTweakBar
		{
			Window* win = (Window*)glfwGetWindowUserPointer(window);
			win->scrollX = xoffset;
			win->scrollY = yoffset;
		}
	}
} } 