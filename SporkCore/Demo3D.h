#pragma once
#include "src/graphics/renderers/renderable3D.h"
#include "src/graphics/renderers/renderer3D.h"
#include "src/graphics/camera/FPScamera.h"
#include "src/graphics/window.h"
#include "src/graphics/skybox.h"
#include "src/graphics/models/meshGenerator.h"
#include "src/graphics/models/model.h"
#include "src/input/input.h"

namespace spork {

	class Demo3D
	{
	private:
		graphics::Window* m_Window;
		graphics::FPScamera* m_Camera;
		graphics::Renderer3D* m_Renderer;
		//graphics::MeshGenerator m_MeshGen;
		//graphics::Skybox *m_Skybox;

		//std::vector<Renderable3D*> m_Renderables;
		std::vector<graphics::Model> m_Models;
		app::Input inputManager;
		graphics::Shader m_ModelShader;
		//graphics::Shader m_SkyboxShader;
		//graphics::Shader m_Shader;
	public:
		Demo3D(graphics::FPScamera* cam, graphics::Window* window);
		~Demo3D();

		void input();

		void add(graphics::Renderable3D* renderable);

		void onUpdate(float deltaTime);
		void onRender();

		inline graphics::Renderer3D* getRenderer() const { return m_Renderer; }
		inline graphics::FPScamera* getCamera() const { return m_Camera; }
	private:
		void init();
	};
}