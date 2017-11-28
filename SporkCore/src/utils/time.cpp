#include "time.h"

namespace spork {

	Time::Time()
	{
		lastFrame = glfwGetTime();
		delta = 0;
	}

	void Time::update()
	{
		delta = glfwGetTime() - lastFrame;
		lastFrame = glfwGetTime();
	}
}