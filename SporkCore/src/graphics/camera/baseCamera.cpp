#include "baseCamera.h"

namespace spork { namespace graphics {
	
	Camera::Camera()
	{
		m_ViewMat = maths::mat4::identity();
		m_Position = maths::vec3();
		m_Rot = maths::vec3();
	}
} }
