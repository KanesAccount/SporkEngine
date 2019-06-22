#pragma once
#include "src/gui/gui.h"
#include "src/graphics/camera/FPScamera.h"
#include "src/graphics/camera/modelCam.h"
#include "src/graphics/window.h"
#include "src/graphics/skybox.h"
#include "src/graphics/buffers/frameBuffer.h"
#include "src/graphics/models/meshGenerator.h"
#include "src/graphics/models/model.h"
#include "src/graphics/textContainer.h"
#include "src/gameObjects/gameObject.h"
#include "src/gameObjects/components.h"
#include "src/input/input.h"

typedef enum { MODEL, VIEW } CAM_TYPE;
typedef enum { CW, CCW, OFF } ROT_TYPE;
typedef enum { NANO, SPID, DUMMY, SPONZA } MOD_TYPE;

namespace spork {
	/**
	*  Demo 3D Class. Contians All Demo Content.
	*/
	class Demo3D
	{
	private:
		graphics::Window* m_Window;
		graphics::MeshGen* m_MeshGen;
		graphics::Skybox *m_Skybox;
		std::vector<spork::gameobject::GameObject*> m_GameObjects;
		std::vector<spork::gameobject::component::TransformComponent*> m_Transforms;
		graphics::Shader m_ModelShader;
		graphics::Shader m_TextShader;
		//graphics::Shader m_SkyboxShader;

		graphics::FrameBuffer* m_FrameBuffer;
		graphics::Shader* m_FbShader;
		GLuint fbTex;
		GLuint fbTime;

		graphics::FPScamera* m_Camera;
		graphics::ModelCam* m_ModCam;
		gui::GUI m_GUI;

		MOD_TYPE m_ModelType;

		float m_RotationSpeed;
		bool m_AutoRotate = false;
		ROT_TYPE m_RotationType;
		maths::vec3 m_RotationAxis;
		maths::vec3 m_PositionVec;
		maths::vec3 m_ScaleVec;
		float m_Shininess;
		float m_LightPower;
		int m_ModelNum;
		bool m_PolyMode;
		float m_Ambient;
		float m_BgCol[3];
		float m_BgOpacity;
		bool m_Pixelate;

		//Lights
		float m_LightCol[3];
		float m_LightCol2[3];
		maths::vec3 m_DirLightDirection;
		maths::vec3 m_DirLightPos;
		maths::vec3 m_DirLightAmb;
		maths::vec3 m_DirSpecularity;
		std::vector<maths::vec3> m_PointLightPos;
		maths::vec3 pointPos1;
		maths::vec3 pointPos2;
		maths::vec3 pointSpec1;
		maths::vec3 pointSpec2;
		maths::vec3 m_PointDifIntensity;
		maths::vec3 m_PointAmbIntensity;
		std::vector<maths::vec3> m_PointCols;
		std::vector<maths::vec3> m_PointDifCols;
		std::vector<maths::vec3> m_PointAmbCols;
		std::vector<maths::vec3> m_PointSpecs;

		maths::mat4 m_ProjMat;
		maths::mat4 m_ViewMat;
		graphics::TextContainer TextManager;
		app::Input m_InputManager;
		//GUI
		CAM_TYPE m_CamType;
		TwBar* m_CamBar;
		TwBar* m_LightBar;
		TwBar* m_PostBar;

		bool newPos;
	public:
		Demo3D(graphics::FPScamera* camera, graphics::ModelCam* modcam, graphics::Window* window);
		~Demo3D();

		void add(gameobject::GameObject* GO);
		void input(float deltaTime);
		void onUpdate(float deltaTime);
		void onRender();

		inline graphics::FPScamera* getFPSCam() const { return m_Camera; }
		inline graphics::ModelCam* getModCam() const { return m_ModCam; }
	private:
		void init();
	};
}