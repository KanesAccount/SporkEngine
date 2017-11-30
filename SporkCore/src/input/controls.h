#ifndef CONTROLS_H
#define CONTROLS_H
#include "../spork/spork.h"
#include "../graphics/window.h"
#include "../maths/maths.h"
#include <GL/glew.h>
#include <GLFW/glfw3.h>

namespace spork { namespace app { 

	class Controls
	{
	public:
		Controls();
		void computeMatricesFromInputs(graphics::Window* window, double halfWidth, double halfHeight);
		inline maths::mat4 getViewMat() { return m_ViewMat; }
		inline maths::mat4 getProjMat() { return m_ProjMat; }
	private:
		maths::mat4 m_ViewMat;
		maths::mat4 m_ProjMat;
		maths::vec3 m_Position;
		float m_Pitch;
		float m_Yaw;
		float m_FOV;
		float m_Speed;
		float m_MouseSpeed;
	};
} }
#endif