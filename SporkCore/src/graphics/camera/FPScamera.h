#ifndef FPSCAMERA_H
#define FPSCAMERA_H
//#pragma once
#include <GL/glew.h>
#include "../../maths/maths.h"
#include "../../maths/maths_func.h"
#include "../../utils/time.h"

namespace spork { namespace graphics {

	enum camMovement 
	{
		FORWARDS,
		BACKWARDS,
		LEFT,
		RIGHT,
		UP,
		DOWN
	};

	//Default camera values
	const float YAW = -90.0f;
	const float PITCH = 0.0f;
	const float SPEED = 40.0f;
	const float SENSITIVITY = 0.1f;
	const float ZOOM = 45.0f;

	class FPScamera
	{
	public:
		float m_MouseSensitivity;
		float m_CamSpeed;
		float m_Pitch, m_Yaw;
		float m_Zoom;
		//bool m_MouseClicked;
	
		maths::vec3 m_Pos, m_Front, m_Right, m_Up, m_WorldUp;

		FPScamera(maths::vec3 pos, maths::vec3 up, float yaw, float pitch);

		// Focus() override;
		//void Update() override;
		void processKeyboard(camMovement direction, GLfloat deltaTime);
		void processMouseMove(float xOffset, float yOffset, bool holdPitch = true);
		void processMouseScroll(float yOffset);
		
		//Getters
		inline float getYaw() const { return m_Yaw; }
		inline float getPitch() const { return m_Pitch; }
		inline float getMovementSpeed() const { return m_CamSpeed; }
		inline float getMouseSensitivity() const { return m_MouseSensitivity; }
		inline float getFOV() const { return m_Zoom; }
		inline const maths::vec3& getFront() const { return m_Front; }
		inline const maths::vec3& getPosition() const { return m_Pos; }

		maths::mat4 getViewMat();

		void updateVecs();
		//priv:
		//maths::Quaternion getOrientation() const;
		//maths::vec3 getForwardDir(const maths::Quaternion& orientation) const;
		//maths::vec3 FPScamera::GetUpDir(const maths::Quaternion& orientation) const;
		//maths::vec3 FPScamera::GetRightDir(const maths::Quaternion& orientation) const;	
	};
} }
#endif