#include "input.h"

namespace spork { namespace app {

		Input::Input()
		{
		}

		// Search all currently pressed keys for keyCode
		bool Input::getKey(int keycode)
		{
			for (int i = 0; i < keys.size(); i++)
			{
				if (keys.at(i) == keycode)
					return true;
			}
			return false;
		}
		// Search upKeys (keys released since last display update)
		bool Input::getKeyUp(int keycode)
		{
			for (int i = 0; i < upKeys.size(); i++)
			{
				if (upKeys.at(i) == keycode)
					return true;
			}
			return false;
		}
		// Search downKeys (keys pressed since last display update)
		bool Input::getKeyDown(int keycode)
		{
			for (int i = 0; i < downKeys.size(); i++)
			{
				if (downKeys.at(i) == keycode)
					return true;
			}
			return false;
		}

		// Update keeps track of keys pressed and released for each frame
		void Input::update()
		{
			upKeys.clear();

			for (int i = 0; i < NUM_KEYS; i++)
			{
				if (!getKey(i))	
				{
					if (std::find(currentKeys.begin(), currentKeys.end(), i) != currentKeys.end())
						upKeys.push_back(i);
				}
			}

			downKeys.clear();

			for (int i = 0; i < NUM_KEYS; i++)
			{
				if (getKey(i))
				{
					if (std::find(currentKeys.begin(), currentKeys.end(), i) != currentKeys.end())
						continue;
					else
						downKeys.push_back(i);
				}
			}

			currentKeys.clear();

			for (int i = 0; i < NUM_KEYS; i++)
			{
				if (getKey(i))
					currentKeys.push_back(i);
			}
		}
} }


