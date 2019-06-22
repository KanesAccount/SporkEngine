#include "modelCam.h"

namespace spork { namespace graphics {
	using namespace maths;
	
	ModelCam::ModelCam(Window* window)
		: m_Window(window)
	{
		//Set defaults
		m_PanSpeed = 0.0015f;
		m_RotSpeed = 0.002f;
		m_ZoomSpeed = 0.5f;
		m_Position = vec3(-10.0f, 3.0f, -1.0f);
		m_Rot = vec3(0.0f, 0.0f, 0.0f);
		m_FocalPoint = vec3::zero();
		m_Distance = m_Position.distance(m_FocalPoint);
		m_Yaw = 3.0f * M_PI / 4.0f;
		m_Pitch = M_PI / 4.0f;
	}

	void ModelCam::update()
	{
		if (m_Window->isVis() != true)
			m_Window->setVis(true);

		if (m_Window->isKeyPressed(GLFW_KEY_LEFT_ALT))
		{
			double mouseX, mouseY; 
			glfwGetCursorPos(m_Window->getWindow(), &mouseX, &mouseY);
			vec2 mouse(mouseX, mouseY);

			vec2 delta = mouse - m_MouseStartPos;
			m_MouseStartPos = mouse;

			if (m_Window->isMouseButtonPressed(GLFW_MOUSE_BUTTON_LEFT))
			{
				rotate(delta);
			}
			else if (m_Window->isMouseButtonPressed(GLFW_MOUSE_BUTTON_MIDDLE))
			{
				pan(delta);
			}
			else if (m_Window->isMouseButtonPressed(GLFW_MOUSE_BUTTON_RIGHT))
			{
				zoom(delta.y);
			}
		}

		m_Position = calcPos();
		Quaternion orientation = getOrientation();
		m_Rot = orientation.toEuler() * (180.0f / M_PI);
		m_ProjMat = maths::mat4::perspective(95.0f, 4.0f / 3.0f, 0.1f, 1000.0f);
		m_ViewMat = mat4::translate(vec3(0, 0, -1)) * mat4::rotate(orientation.conjugate()) * mat4::translate(-m_Position);
	}

	void ModelCam::pan(const maths::vec2& delta)
	{
		m_FocalPoint += -getRightDir() * delta.x * m_PanSpeed * m_Distance;
		m_FocalPoint += getUpDir() * delta.y * m_PanSpeed * m_Distance;
	}

	void ModelCam::rotate(const maths::vec2& delta)
	{
		float yawSign = getUpDir().y < 0 ? -1.0f : 1.0f;
		m_Yaw += yawSign * delta.x * m_RotSpeed;
		m_Pitch += delta.y * m_RotSpeed;
	}
	
	void ModelCam::zoom(float delta)
	{
		m_Distance -= delta * m_ZoomSpeed;
		if (m_Distance < 1.0f)
		{
			m_FocalPoint += getFwdDir();
			m_Distance = 1.0f;
		}
	}
	
	void ModelCam::addToGUI(TwBar* bar, const char* camName)
	{
		TwAddButton(bar, camName, NULL, NULL, "");
		TwAddVarRW(bar, "X Position", TW_TYPE_FLOAT, (void*)&m_Position.x, "group=Position");
		TwAddVarRW(bar, "Y Position", TW_TYPE_FLOAT, (void*)&m_Position.y, "group=Position");
		TwAddVarRW(bar, "Z Position", TW_TYPE_FLOAT, (void*)&m_Position.z, "group=Position");

		TwAddVarRO(bar, "Direction", TW_TYPE_DIR3F, &m_FocalPoint, "axisz=-z group='Rotation'");
		TwAddVarRW(bar, "Orientaiton", TW_TYPE_QUAT4F, &m_Rot, "group='Rotation'");
	}

	vec3 ModelCam::getUpDir()
	{
		return Quaternion::rotate(getOrientation(), vec3::yAxis());
	}

	vec3 ModelCam::getRightDir()
	{
		return Quaternion::rotate(getOrientation(), vec3::xAxis());
	}

	vec3 ModelCam::getFwdDir()
	{
		return Quaternion::rotate(getOrientation(), -vec3::zAxis());	//Looking into -Z axis
	}

	vec3 ModelCam::calcPos()
	{
		return m_FocalPoint - getFwdDir() * m_Distance;
	}

	Quaternion ModelCam::getOrientation()
	{
		return Quaternion::rotationY(-m_Yaw) * Quaternion::rotationX(-m_Pitch);
	}
} }
