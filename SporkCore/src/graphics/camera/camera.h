#pragma once

#include "../../maths/maths.h"
#include "../../maths/maths_func.h"
#include "../../utils/time.h"

namespace spork { namespace graphics {

	class Camera
	{
	protected:
		maths::mat4 m_ProjectionMatrix, m_ViewMatrix;
		maths::vec3 m_Pos, m_Rot, m_FOV, m_Front, m_Right, m_WorldUp;
	public:
		Camera(const maths::mat4& projectionMatrix);

		virtual void focus() {}
		virtual void update() {}

		inline const maths::vec3& getPos() { return m_Pos; }
		inline void setPos(const maths::vec3& pos) { m_Pos = pos; }

		inline const maths::vec3& getRot() { return m_Rot; }
		inline void setRot(const maths::vec3& rot) { m_Rot = rot; }

		inline const maths::mat4& getProjectionMat() const { return m_ProjectionMatrix; }
		inline void setProjectionMat(const maths::mat4& projMat) { m_ProjectionMatrix = projMat; }

		inline void translate(maths::vec3& translation) { m_Pos += maths::vec3(m_Pos + translation); }
		inline void rotate(maths::vec3& rotation) { m_Rot += rotation; }

		inline void translate(float x, float y, float z) { m_Pos += maths::vec3(x, y, z); }
		inline void rotate(float x, float y, float z) { m_Rot += maths::vec3(x, y, z); }

		inline const maths::vec3& getFOV() const { return m_FOV; }
		inline const maths::mat4& getViewMat() const { return m_ViewMatrix; }

	};

} }


