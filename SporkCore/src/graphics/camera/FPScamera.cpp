#include "FPScamera.h"

namespace spork { namespace graphics {

	FPScamera::FPScamera(maths::vec3 pos = maths::vec3(0.0f, 0.0f, 0.0f), maths::vec3 up = maths::vec3(0, 1.0f, 0), GLfloat yaw = YAW, GLfloat pitch=PITCH)
		: m_Front(maths::vec3(0.0f, 0.0f, -1.0f)), m_MouseSensitivity(0.002f), m_CamSpeed(0.4f), m_SprintSpeed(m_CamSpeed * 4.0f), m_FOV(FOV)
	{
		m_Pos = maths::vec3(0.0f, 25.0f, -25.0f);
		//m_Rot = maths::vec3(90.0f, 0.0f, 0.0f);
		m_Yaw = yaw;
		m_Pitch = pitch;
		up = maths::vec3::up();
		m_WorldUp = up;
		m_Up = up;
		updateVecs();
	}

	void FPScamera::processMouseMove(GLfloat xDir, GLfloat yDir)
	{
		/*maths::vec3 velocity = m_CamSpeed * deltaTime;

		switch(dir)
		{
			case FORWARDS:
				m_Pos += m_Front * velocity;
			case BACKWARDS:
				m_Pos -= m_Front * velocity;
			case LEFT:
				m_Pos -= m_Right * velocity;
			case RIGHT:
				m_Pos += m_Right * velocity;
			case UP:
				m_Pos += m_WorldUp * velocity;
			case DOWN:
				m_Pos -= m_WorldUp * velocity;
			break;
		}*/
	}

	void FPScamera::processMouseScroll(float offset)
	{
		if (offset != 0 && m_FOV >= 1.0f && m_FOV <= FOV) 
		{
			m_FOV -= offset;
		}
		if (m_FOV < 1.0f) 
		{
			m_FOV = 1.0f;
		}
		else if (m_FOV > FOV) 
		{
			m_FOV = FOV;
		}
	}

	void FPScamera::updateVecs()
	{
		maths::vec3 front;
		front.x = cos(maths::toRadians(m_Yaw) * cos(maths::toRadians(m_Pitch)));
		front.y = sin(maths::toRadians(m_Pitch));
		front.x = sin(maths::toRadians(m_Yaw )* cos(maths::toRadians(m_Pitch)));

		m_Front = (maths::vec3(m_Front.normalize()));

		//recalc vecs
		m_Right = m_Front.cross(m_WorldUp).normalize();
		m_Up =  m_Right.cross(m_Front).normalize();
	}
} }