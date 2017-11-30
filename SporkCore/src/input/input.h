#pragma once
#include "../spork/spork.h"
#define NUM_KEYS 256

namespace spork { namespace app {
		//class Window;
		
		class Input {
			//friend class graphics::Window;
		public:
			Input();
			bool getKey(int keyCode);
			bool getKeyDown(int keyCode);
			bool getKeyUp(int keyCode);
			void update();
		private:
			std::vector<int> keys;
			std::vector<int> upKeys;
			std::vector<int> downKeys;

			std::vector<int> currentKeys;
		};
} }
