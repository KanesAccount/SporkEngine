#pragma once
#include <GL/glew.h>
#include "../../maths/maths.h"
#include "../../input/input.h"
#include "baseCamera.h"

namespace spork { namespace graphics {
	//Default camera values
	const float YAW = 3.14f;
	const float PITCH = 0.0f;
	const float SPEED = 0.01f;
	const float SENSITIVITY = 0.005f;
	const float ZOOM = 95.0f;
	/**
	*  FPS Camera Class.  Handles camera creation, movement & orientation in a first person fashion.
	*/
	class FPScamera : public Camera
	{
	public:
		Window* m_Window;
		float m_MouseSensitivity;
		float m_CamSpeed;
		float m_SprintSpeed;
		float m_Pitch, m_Yaw;
		float m_Zoom;
		app::Input m_InputManager;
		FPScamera(Window* window);

		void update(GLfloat deltaTime) override;
		void processKeyboard(GLfloat deltaTime);
		void processMouseMove(double halfWidth, double halfHeight, bool holdPitch = true);
		
		//Getters
		inline float getYaw() const { return m_Yaw; }
		inline float getPitch() const { return m_Pitch; }
		inline float getMovementSpeed() const { return m_CamSpeed; }
		inline float getMouseSensitivity() const { return m_MouseSensitivity; }
		inline float getFOV() const { return m_Zoom; }
		//Setters
		inline void setPos(maths::vec3 pos) { m_Position = pos; }
		inline void setFront(maths::vec3 front) { m_Front = front; }
		//GUI bar creation
		void addToGUI(TwBar* bar, const char* camName) override;
	private:
		void updateVecs();
	};
} }