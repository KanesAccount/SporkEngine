#pragma once
#include "../spork/spork.h"
#include "../graphics/window.h"
#include <AntTweakBar.h>
#include <GLFW/glfw3.h>

namespace spork { namespace gui { 
	/**
	*  GUI Class. Handles construction of the GUI.
	*/
	class GUI
	{
	private:
		graphics::Window* m_Window;
	public:
		GUI(graphics::Window* window);
		~GUI();
		TwBar *myBar;	

	public:
		void loadGUI();
		void addBar(TwBar* barName, const char* barHandle);
		void addGUIelement(TwBar* bar, const char* elementName, TwType type, void* var, const char* def = nullptr, bool readOnly = false, String label = nullptr);
		void addGUIbutton(TwBar *bar, const char *name, TwButtonCallback callback, void *clientData, const char *def);
	};
} }