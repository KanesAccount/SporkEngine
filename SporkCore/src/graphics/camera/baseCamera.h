#pragma once
#include "../../spork/spork.h"
#include "../../maths/maths.h"
#include "../window.h"

namespace spork { namespace graphics {
	/**
	*  Base Camera Class. Class that all camera classes are derived from.
	*/
	class Camera
	{
	protected:
		maths::mat4 m_ProjMat, m_ViewMat;
		maths::vec3 m_Position, m_Rot, m_Focal, m_Front, m_Right, m_Up, m_FocalPoint;
	public:
		Camera();

		virtual void update(GLfloat deltaTime) {}
		//Getters & Setters
		inline const maths::vec3& getPos() { return m_Position; }
		inline void setPos(const maths::vec3& pos) { m_Position = pos; }

		inline const maths::vec3& getRot() { return m_Rot; }
		inline void setRot(const maths::vec3& rot) { m_Rot = rot; }

		inline const maths::mat4& getProjMat() const { return m_ProjMat; }
		inline void setProjMat(const maths::mat4& projMat) { m_ProjMat = projMat; }

		inline const maths::vec3& getFOV() const { return m_Focal; }
		inline const maths::mat4& getViewMat() const { return m_ViewMat; }
		inline const maths::vec3& getUp() const { return m_Up; }
		inline const maths::vec3& getFront() const { return m_Front; }
		inline const maths::vec3& getRight() const { return m_Right; }

		//Transformation function
		inline void translate(maths::vec3& translation) { m_Position += maths::vec3(m_Position + translation); }
		inline void rotate(maths::vec3& rotate) { m_Rot += rotate; }

		inline void translate(float x, float y, float z) { m_Position += maths::vec3(x, y, z); }
		inline void rotate(float x, float y, float z) { m_Rot += maths::vec3(x, y, z); }
		
		//Virtual GUI bar helper function
		virtual void addToGUI(TwBar* bar, const char* camName) {};
	};
} }


