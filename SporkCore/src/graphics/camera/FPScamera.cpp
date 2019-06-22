#include "FPScamera.h"

namespace spork { namespace graphics {
	
	using namespace maths;

	FPScamera::FPScamera(Window* window)
		: m_Window(window), m_MouseSensitivity(SENSITIVITY), m_CamSpeed(SPEED), m_Zoom(ZOOM)
	{
		m_Position = vec3(0, 0, 0);
		m_Yaw = YAW;
		m_Pitch = PITCH;
		m_Up = vec3::up();
		m_Front = vec3(0.0f, 0.0f, -1.0f);
		updateVecs();
	}
	//Process input
	void FPScamera::update(GLfloat deltaTime)
	{
		if (m_Window->isVis() == true)
			m_Window->setVis(false);
		processMouseMove(m_Window->getWidth() / 2, m_Window->getHeight() / 2, true);
		processKeyboard(deltaTime);
	}

	void FPScamera::processKeyboard(GLfloat deltaTime)
	{
		float velocity = m_CamSpeed * deltaTime;

		//Movement
		if (m_Window->isKeyPressed(GLFW_KEY_W))
		{
			m_Position += m_Front * deltaTime * m_CamSpeed;	//Forwards
		}
		if (m_Window->isKeyPressed(GLFW_KEY_S))
		{
			m_Position -= m_Front * deltaTime * m_CamSpeed;	//Backwards
		}
		if (m_Window->isKeyPressed(GLFW_KEY_A))
		{
			m_Position -= m_Right * deltaTime * m_CamSpeed;	//left
		}
		if (m_Window->isKeyPressed(GLFW_KEY_D))
		{
			m_Position += m_Right * deltaTime * m_CamSpeed;	//m_Right
		}
		//Movement	- Input Class still has input delay
		//if (m_InputManager.getKeyDown(GLFW_KEY_W))
		//{
		//	m_Position += m_Front * deltaTime * m_CamSpeed;	//Forwards
		//}
		//if (m_InputManager.getKeyDown(GLFW_KEY_S))
		//{
		//	m_Position -= m_Front * deltaTime * m_CamSpeed;	//Backwards
		//}
		//if (m_InputManager.getKeyDown(GLFW_KEY_A))
		//{
		//	m_Position -= m_Right * deltaTime * m_CamSpeed;	//left
		//}
		//if (m_InputManager.getKeyDown(GLFW_KEY_D))
		//{
		//	m_Position += m_Right * deltaTime * m_CamSpeed;	//m_Right
		//}
	}

	void FPScamera::processMouseMove(double halfWidth, double halfHeight, bool holdPitch)
	{
		static double lastTime = glfwGetTime();	//Called on first function call

		double currTime = glfwGetTime();
		float deltaTime = float(currTime - lastTime);

		//Get mouse pos
		double xpos, ypos;
		glfwGetCursorPos(m_Window->getWindow(), &xpos, &ypos);

		//Conmpute new orientation
		m_Yaw += m_MouseSensitivity * float(halfWidth - xpos);
		m_Pitch += m_MouseSensitivity * float(halfHeight - ypos);

		// Constrain the pitch
		if (holdPitch) {
			if (m_Pitch > 89.0f) 
			{
				m_Pitch = 89.0f;
			}
			else if (m_Pitch < -89.0f) 
			{
				m_Pitch = -89.0f;
			}
		}
		//Reset moust for next frame
		glfwSetCursorPos(m_Window->getWindow(), halfWidth, halfHeight);
		updateVecs();
		//Set next frames last time to current time
		lastTime = currTime;
	}

	void FPScamera::updateVecs()
	{
		//Compute new direction - Spherical to Cartesian coords
		m_Front = vec3(
			cos(m_Pitch) * sin(m_Yaw),
			sin(m_Pitch),
			cos(m_Pitch) * cos(m_Yaw)
		);

		//Compute new m_Right vec
		m_Right = vec3(
			sin(m_Yaw - 3.14f / 2.0f),
			0,
			cos(m_Yaw - 3.14f / 2.0f)
		);
		
		//Compute new m_Up vec
		m_Up = vec3(m_Right.cross(m_Front));

		m_ProjMat = mat4::perspective(m_Zoom, 4.0f / 3.0f, 0.1f, 1000.0f);

		//Camera matrix
		m_ViewMat = mat4::lookAt(
			m_Position,				//Camera currently here
			m_Position + m_Front,		//looks here + m_Front
			m_Up						// Head is m_Up
		);
	}
	//GUI helper function : Adds this cam to Camera bar
	void FPScamera::addToGUI(TwBar* bar, const char* camName)
	{
		TwAddButton(bar, camName, NULL, NULL, "");
		TwAddVarRW(bar, "Cur X Position", TW_TYPE_FLOAT, (void*)&m_Position.x, "group='Pos'");
		TwAddVarRW(bar, "Cur Y Position", TW_TYPE_FLOAT, (void*)&m_Position.y, "group='Pos'");
		TwAddVarRW(bar, "Cur Z Position", TW_TYPE_FLOAT, (void*)&m_Position.z, "group='Pos'");

		TwAddVarRO(bar, "Cam Direction", TW_TYPE_DIR3F, &m_Front, "axisz=-z group='Rot'");
	}
} }