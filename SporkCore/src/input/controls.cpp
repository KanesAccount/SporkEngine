#include "controls.h"

namespace spork { namespace app { 

	using namespace maths;

	Controls::Controls()
	{
		m_Position = vec3(0, 0, 40);
		m_Pitch = 0.0f;
		m_Yaw = 3.14f;
		m_FOV = 45.0f;
		m_Speed = 0.5f;
		m_MouseSpeed = 0.0005f;
		m_SprintSpeed = 40;
	}

	void Controls::computeMatricesFromInputs(graphics::Window* window, double halfWidth, double halfHeight)
	{
		static double lastTime = glfwGetTime();	//Called on first function call

		double currTime = glfwGetTime();
		float deltaTime = float(currTime - lastTime);

		//Get mouse pos
		double xpos, ypos;
		glfwGetCursorPos(window->getWindow(), &xpos, &ypos);
		//Reset moust for next frame
		glfwSetCursorPos(window->getWindow(), halfWidth, halfHeight);

		//Conmpute new orientation
		m_Yaw += m_MouseSpeed * float(halfWidth - xpos);
		m_Pitch += m_MouseSpeed * float(halfHeight - ypos);

		//std::cout << "new yaw: " << m_Yaw << "\n";
		//std::cout << "new picth: " << m_Pitch << "\n";

		//Compute new direction - Spherical to Cartesian coords
		vec3 dir(
			cos(m_Pitch) * sin(m_Yaw),
			sin(m_Pitch),
			cos(m_Pitch) * cos(m_Yaw)
		);

		//Compute new right vec
		vec3 right(
			sin(m_Yaw - 3.14f / 2.0f),
			0,
			cos(m_Yaw - 3.14f / 2.0f)
		);

		//Compute new up vec
		vec3 up(right.cross(dir));

		//Movement
		if (glfwGetKey(window->getWindow(), GLFW_KEY_W) == GLFW_PRESS)
		{
			m_Position += dir * deltaTime * m_Speed * m_SprintSpeed;	//Forwards
		}
		if (glfwGetKey(window->getWindow(), GLFW_KEY_S) == GLFW_PRESS)
		{
			m_Position -= dir * deltaTime * m_Speed * m_SprintSpeed;	//Backwards
		}
		if (glfwGetKey(window->getWindow(), GLFW_KEY_A) == GLFW_PRESS)
		{
			m_Position -= right * deltaTime * m_Speed;	//left
		}
		if (glfwGetKey(window->getWindow(), GLFW_KEY_D) == GLFW_PRESS)
		{
			m_Position += right * deltaTime * m_Speed;	//right
		}
		//std::cout << "Pos: " << m_Position << "\n";
		float FoV = m_FOV;
		// Projection matrix : 45° Field of View, 4:3 ratio, display range : 0.1 unit <-> 100 units
		m_ProjMat = mat4::perspective(toRadians(FoV), 4.0f / 3.0f, 0.1f, 100.0f);

		//Camera matrix
		m_ViewMat = mat4::lookAt(
									m_Position,				//Camera currently here
									m_Position + dir,		//looks here + dir
									up						// Head is up
								);
		//Set next frames last time to current time
		lastTime = currTime;
	}
} }