#include "FPScamera.h"

namespace spork { namespace graphics {

	FPScamera::FPScamera(maths::vec3 pos = maths::vec3(0.0f, 0.0f, 0.0f), maths::vec3 up = maths::vec3(0, 1.0f, 0), float yaw = YAW, float pitch=PITCH)
		: m_Front(maths::vec3(0.0f, 0.0f, -1.0f)), m_MouseSensitivity(0.2f), m_CamSpeed(0.4f), m_Zoom(ZOOM)
	{
		m_Pos = pos;
		m_Yaw = yaw;
		m_Pitch = pitch;
		m_WorldUp = up;
		m_Up = up;
		//updateVecs();
	}

	maths::mat4 FPScamera::getViewMat()
	{
		return maths::mat4::lookAt(m_Pos, m_Pos + m_Front, m_Up);
	}

	void FPScamera::processKeyboard(camMovement dir, GLfloat deltaTime)
	{
		float velocity = m_CamSpeed * deltaTime;

		switch(dir)
		{
		case FORWARDS:
			m_Pos += m_Front * velocity;
			break;
		case BACKWARDS:
			m_Pos -= m_Front * velocity;
			break;
		case LEFT:
			m_Pos -= m_Right * velocity;
			break;
		case RIGHT:
			m_Pos += m_Right * velocity;
			break;
		case UP:
			m_Pos += m_WorldUp * velocity;
			break;
		case DOWN:
			m_Pos -= m_WorldUp * velocity;
			break;
		}
	}

	void FPScamera::processMouseMove(float xOffset, float yOffset, bool holdPitch)
	{
		xOffset *= m_MouseSensitivity;
		yOffset *= m_MouseSensitivity;

		m_Yaw += xOffset;
		m_Pitch += yOffset;

		//std::cout << "new yaw: " << m_Yaw << "\n";
		//std::cout << "new picth: " << m_Pitch << "\n";

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
		updateVecs();
	}

	void FPScamera::processMouseScroll(float offset)
	{
		//Process input from the mouse scrol wheel
		if (m_Zoom >= 1.0f && m_Zoom <= ZOOM)
		{
			m_Zoom -= offset;
		}
		if (m_Zoom <= 1.0f)
		{
			m_Zoom = 1.0f;
		}
		else if (m_Zoom > ZOOM)
		{
			m_Zoom = ZOOM;
		}
	}

	void FPScamera::updateVecs()
	{
		//Calc new front vec
		maths::vec3 front;
		front.x = cos(maths::toRadians(m_Yaw)) * cos(maths::toRadians(m_Pitch));
		front.y = sin(maths::toRadians(m_Pitch));
		front.x = sin(maths::toRadians(m_Yaw)) * cos(maths::toRadians(m_Pitch));
		m_Front = m_Front.normalize();

		//front.x = cos(maths::toRadians(m_Pitch)) * sin(maths::toRadians(m_Yaw));
		//front.y = sin(m_Pitch);
		//front.z = cos(maths::toRadians(m_Pitch)) * cos(maths::toRadians(m_Yaw));
		//m_Front = front;
		//
		//maths::vec3 right;
		//right.x = sin(maths::toRadians(m_Yaw) - 3.14f / 2.0f);
		//right.y = 0.0f;
		//right.z = cos(maths::toRadians(m_Yaw) - 3.14f / 2.0f);
		//m_Up = right.cross(front);
		
		//OLDDDDDDDDDDDDDDDD
		//recalc right * up vecs
		m_Right = m_Front.cross(m_WorldUp).normalize();
		m_Up = m_Right.cross(m_Front).normalize();
	}
} }