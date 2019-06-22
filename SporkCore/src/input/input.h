#pragma once
#include "../spork/spork.h"

#define MAX_KEYS 350
#define MAX_BUTTONS 32

namespace spork { namespace app {
	/**
	*  Input Manager Class. Handles keyboard input. (Currently unimplimented in release version due to input delay)
	*/
	class Input {
	public:
		Input();
		bool getKey(int keyCode);
		bool getKeyDown(int keyCode);
		bool getKeyUp(int keyCode);
		void addKey(int keycode);
		void clearKeys();
	private:
		static std::vector<int> keys;
		static std::vector<int> upKeys;
		static std::vector<int> downKeys;
	};
} }
