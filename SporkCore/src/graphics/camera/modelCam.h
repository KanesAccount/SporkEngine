#pragma once
#include "../../spork/spork.h"
#include "baseCamera.h"

namespace spork { namespace graphics {
	/**
	*  Model Camera Class. Handles camera creation, movement & orientation in a maya-esque fashion.
	*/
	class ModelCam : public Camera
	{
		Window* m_Window;
		bool m_Panning, m_Rotating;
		maths::vec2 m_MouseStartPos;
		float m_Distance;
		float m_PanSpeed, m_RotSpeed, m_ZoomSpeed;
		float m_Pitch, m_Yaw;
	public:
		ModelCam(Window* window);
		void update();
		void addToGUI(TwBar* bar, const char* camName) override;
	private:
		//Camera control functions
		void pan(const maths::vec2& delta);
		void rotate(const maths::vec2& delta);
		void zoom(float delta);
	public:
		//Getters & Setters
		maths::vec3 getUpDir();
		maths::vec3 getRightDir();
		maths::vec3 getFwdDir();
		maths::vec3 calcPos();
		maths::Quaternion getOrientation();
		inline float getDistance() const { return m_Distance; }
		inline void setDistance(float distance) { m_Distance = distance; }
	};
} }