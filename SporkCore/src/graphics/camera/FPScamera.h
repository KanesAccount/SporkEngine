#pragma once
//#include "camera.h"
#include <GL/glew.h>
#include "../../maths/maths.h"
#include "../../maths/maths_func.h"
#include "../../utils/time.h"

//Default cam vals
#define YAW -90.0f
#define PITCH 0.0f
#define SPEED  40.0f
#define SENSITIVITY 0.10f
#define FOV 80.0f

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

	class FPScamera
	{
	private:
		float m_MouseSensitivity;
		float m_CamSpeed;
		float m_SprintSpeed;
		float m_Pitch, m_Yaw;
		float m_FOV;
		//bool m_MouseClicked;
		maths::vec3 m_Pos, m_Front, m_Right, m_Up, m_WorldUp;
		
	public:
		FPScamera(maths::vec3 pos, maths::vec3 up, GLfloat yaw, GLfloat pitch);

		// Focus() override;
		//void Update() override;
		void processMouseMove(GLfloat xOffset, GLfloat yOffset);
		void processMouseScroll(float yOffset);
		
		//Getters
		inline float getYaw() const { return m_Yaw; }
		inline float getPitch() const { return m_Pitch; }
		inline float getMovementSpeed() const { return m_CamSpeed; }
		inline float getMouseSensitivity() const { return m_MouseSensitivity; }
		inline float getFOV() const { return m_FOV; }
		inline const maths::vec3& getFront() const { return m_Front; }
		inline const maths::vec3& getPosition() const { return m_Pos; }
		void updateVecs();
		//priv:
		//maths::Quaternion getOrientation() const;
		//maths::vec3 getForwardDir(const maths::Quaternion& orientation) const;
		//maths::vec3 FPScamera::GetUpDir(const maths::Quaternion& orientation) const;
		//maths::vec3 FPScamera::GetRightDir(const maths::Quaternion& orientation) const;	
	};
} }