#include "input.h"

namespace spork { namespace app {

	std::vector<int> Input::keys;
	std::vector<int> Input::upKeys;
	std::vector<int> Input::downKeys;

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
	//Add key to keys<>
	void Input::addKey(int keycode)
	{
		for (int i = 0; i < MAX_KEYS; i++)
		{
			if (getKey(i))
				return;
		}
	
		keys.push_back(keycode);
		downKeys.push_back(keycode);
	}

	void Input::clearKeys()
	{
		downKeys.clear();
		upKeys.clear();
		keys.clear();
	}
} }