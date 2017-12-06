#pragma once
#include "src/graphics/renderers/renderable3D.h"
#include "src/graphics/renderers/renderer3D.h"
#include "src/graphics/camera/FPScamera.h"
#include "src/graphics/window.h"
#include "src/graphics/skybox.h"
#include "src/graphics/models/meshGenerator.h"
#include "src/graphics/models/model.h"
#include "src/input/input.h"
#include "src/graphics/textContainer.h"
#include "src/graphics/texture.h"

namespace spork {

	class Demo3D
	{
	private:
		graphics::Window* m_Window;
		app::Controls* m_Controller;
		graphics::Renderer3D* m_Renderer;
		//graphics::MeshGenerator m_MeshGen;
		graphics::Skybox *m_Skybox;

		//std::vector<Renderable3D*> m_Renderables;
		std::vector<graphics::Model> m_Models;
		app::Input inputManager;
		graphics::Shader m_ModelShader;
		graphics::Shader m_TextShader;
		//graphics::Shader m_SkyboxShader;
		//graphics::Shader m_Shader;

		graphics::Model nano;

		graphics::TextContainer TextManager;

	public:
		Demo3D(app::Controls* controller, graphics::Window* window);
		~Demo3D();

		void input();

		void add(graphics::Renderable3D* renderable);

		void onUpdate(float deltaTime);
		void onRender();

		inline app::Controls* getController() const { return m_Controller; }
	private:
		void init();
	};
}