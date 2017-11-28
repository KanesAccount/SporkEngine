#pragma once
#include <GLFW/glfw3.h>

namespace spork {

	struct Time
	{
	private:
		GLdouble lastFrame;
		GLdouble delta;
	public:
		Time();
		void update();
		inline GLdouble getDeltaTime() const { return delta; }
	};
}