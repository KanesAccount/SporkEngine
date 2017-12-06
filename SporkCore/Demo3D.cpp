#include "Demo3D.h"

namespace spork {
	Demo3D::Demo3D(app::Controls* controller, graphics::Window* window)
		: m_Controller(controller), m_Window(window), m_ModelShader("src/shaders/light.vert", "src/shaders/light.frag")/*, m_SkyboxShader("src/shaders/skybox.frag", "src/sybox.vert")*/, hooman("src/res/models/tests/Human_body_with_net.obj", false), nano("src/res/models/crysis/nanosuit.obj"), TextManager("src/res/Holstein.DDS"), m_TextShader("src/shaders/textShader.vert", "src/shaders/textShader.frag")
	{
		//m_Renderer = new graphics::Renderer3D(camera);
		init();
	}

	Demo3D::~Demo3D()
	{
	}

	void Demo3D::init()
	{
		glEnable(GL_MULTISAMPLE);
		glEnable(GL_DEPTH_TEST);
		glEnable(GL_STENCIL_TEST);
		glEnable(GL_CULL_FACE);

		//Load models
		//std::vector<graphics::Mesh> m_Meshes;
		//std::vector<graphics::Model> m_Models;
		//m_ModelShader.enable();
		//m_Models.push_back(nano);

		// Skybox
		//std::vector<const char*> skyboxFilePaths;
		//skyboxFilePaths.push_back("src/res/skybox/right.png");
		//skyboxFilePaths.push_back("src/res/skybox/left.png");
		//skyboxFilePaths.push_back("src/res/skybox/top.png");
		//skyboxFilePaths.push_back("src/res/skybox/bottom.png");
		//skyboxFilePaths.push_back("src/res/skybox/back.png");
		//skyboxFilePaths.push_back("src/res/skybox/front.png");
		//m_Skybox = new graphics::Skybox(skyboxFilePaths, m_Controller, m_Window);
	}

	void Demo3D::input()
	{
		if (inputManager.getKeyDown(GLFW_KEY_W))
			std::cout << "w down\n";
		if (inputManager.getKeyUp(GLFW_KEY_W))
			std::cout << "w release\n";
	}

	void Demo3D::onUpdate(float deltaTime)
	{

		using namespace maths;
		m_Controller->computeMatricesFromInputs(m_Window, m_Window->getWidth() / 2, m_Window->getHeight() / 2);
		mat4 projMat = m_Controller->getProjMat();
		mat4 viewMat = m_Controller->getViewMat();
		mat4 modMat = mat4::identity();
		modMat = mat4::translate(vec3(0.0f, -2.75f, 0.0f));
		modMat = mat4::scale(vec3(0.2f, 0.2f, 0.2f));
		mat4 MVP = projMat * viewMat * modMat;

		m_ModelShader.setUniformMat4("MVP", MVP);
		m_ModelShader.setUniformMat4("M", modMat);
		m_ModelShader.setUniformMat4("V", viewMat);

		vec3 lightPos = vec3(4.0f, 4.0f, 4.0f);
		m_ModelShader.setUniform3f("lightPos_WorldSpace", vec3(lightPos.x, lightPos.y, lightPos.z));

	}

	void Demo3D::onRender()
	{
		//Shaders
		//Models
		//glCall(glPolygonMode(GL_FRONT_AND_BACK, GL_LINE));		//WIREFRAME MODE
		
		nano.draw(m_ModelShader);
		hooman.draw(m_ModelShader);
		//m_ModelShader.disable();
		//for (uint i = 0; i < m_Models.size(); i++)
		//{
		//	m_Models[i].draw(m_ModelShader);
		//}

		//Skybox
		//m_Skybox->draw();
		//m_TextShader.enable();
		char text[256];
		sprintf(text, "%.2f sec", glfwGetTime());
		//TextManager.printText(text, 10, 500, 60);	
	}

	void Demo3D::add(graphics::Renderable3D* renderable)
	{
		//m_Renderables.push_back(renderable);
	}
}

