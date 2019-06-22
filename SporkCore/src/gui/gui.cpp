#include "gui.h"

namespace spork { namespace gui { 

	GUI::GUI(graphics::Window* window)
		: m_Window(window)
	{
		loadGUI();
	}

	GUI::~GUI()
	{
		TwTerminate();
	}

	void GUI::loadGUI()
	{
		//Initialise antTwakBar
		TwInit(TW_OPENGL, NULL);
		TwWindowSize(m_Window->getWidth(), m_Window->getHeight());

		myBar = TwNewBar("Main");
		TwDefine(" Main color='0 128 255' alpha=128 "); 

	}

	void GUI::addBar(TwBar* barName, const char* barHandle)
	{
		barName = TwNewBar(barHandle);
	}

	void GUI::addGUIelement(TwBar* bar, const char* elementName, TwType type, void* var, const char* def, bool readOnly, String label)
	{
		if (readOnly)
		{
			TwAddVarRO(bar, elementName, type, var, def);
		}
		else if (!readOnly)
		{
			TwAddVarRW(bar, elementName, type, var, def);
		}

	}

	void GUI::addGUIbutton(TwBar *bar, const char *name, TwButtonCallback callback, void *clientData, const char *def)
	{
		
	}
} }