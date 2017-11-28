#include "camera.h"

namespace spork { namespace graphics {
	
	Camera::Camera(const maths::mat4& projectionMatrix)
		: m_ProjectionMatrix(projectionMatrix)
	{
		m_ViewMatrix = maths::mat4::identity();
		m_Pos = maths::vec3();
		m_Rot = maths::vec3();
	}
} }