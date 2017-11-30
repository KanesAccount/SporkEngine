#include "Demo3D.h"

namespace spork {
	Demo3D::Demo3D(graphics::FPScamera* cam, graphics::Window* window)
		: m_Camera(cam), m_Window(window), m_ModelShader("src/shaders/model.frag", "src/shaders/model.vert")/*, m_SkyboxShader("src/shaders/skybox.frag", "src/sybox.vert")*/
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
		graphics::Model nano("src/res/models/bosses/lich/lich_king.obj", false);
		m_Models.push_back(nano);
		
		//// Skybox
		//std::vector<const char*> skyboxFilePaths;
		//skyboxFilePaths.push_back("src/res/skybox/right.png");
		//skyboxFilePaths.push_back("src/res/skybox/left.png");
		//skyboxFilePaths.push_back("src/res/skybox/top.png");
		//skyboxFilePaths.push_back("src/res/skybox/bottom.png");
		//skyboxFilePaths.push_back("src/res/skybox/back.png");
		//skyboxFilePaths.push_back("src/res/skybox/front.png");
		//m_Skybox = new graphics::Skybox(skyboxFilePaths, m_Camera, m_Window);
	}

	//void Demo3D::input()
	//{
	//	if (Input.getKeyDown(glfwGetKey(window, GLFW_KEY_ESCAPE))
	//		glfwSetWindowShouldClose(window, true);

	//	if (glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS)
	//		camera.processKeyboard(spork::graphics::FORWARDS, deltaT);
	//	if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS)
	//		camera.processKeyboard(spork::graphics::BACKWARDS, deltaT);
	//	if (glfwGetKey(window, GLFW_KEY_A) == GLFW_PRESS)
	//		camera.processKeyboard(spork::graphics::LEFT, deltaT);
	//	if (glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS)
	//		camera.processKeyboard(spork::graphics::RIGHT, deltaT);
	//	if (glfwGetKey(window, GLFW_KEY_SPACE) == GLFW_PRESS)
	//		camera.processKeyboard(spork::graphics::UP, deltaT);
	//	if (glfwGetKey(window, GLFW_KEY_LEFT_CONTROL) == GLFW_PRESS)
	//		camera.processKeyboard(spork::graphics::DOWN, deltaT);
	//}

	void Demo3D::input()
	{
		if (inputManager.getKeyDown(GLFW_KEY_W))
			std::cout << "w down\n";
		if (inputManager.getKeyUp(GLFW_KEY_W))
			std::cout << "w release\n";
	}

	void Demo3D::onUpdate(float deltaTime)
	{
		inputManager.update();
	}

	void Demo3D::onRender()
	{
		//Setup

		//Shaders
		//Models
		m_ModelShader.enable();
		//m_ModelShader.setUniform3f("viewPos", m_Camera->getPosition());
		m_ModelShader.setUniformMat4("view", m_Camera->getViewMat());
		m_ModelShader.setUniformMat4("projection", maths::mat4::perspective(maths::toRadians(m_Camera->m_Zoom), (float)m_Window->getWidth() / (float)m_Window->getHeight(), 0.1f, 1000.0f));

		maths::mat4 mod;
		mod = maths::mat4::translate(maths::vec3(-5.0f, -1.75f, 0.0f));
		mod = maths::mat4::scale(maths::vec3(0.02f, 0.02f, 0.02f));
		m_ModelShader.setUniformMat4("model", mod);

		for (uint i = 0; i < m_Models.size(); i++)
		{
			m_Models[i].draw(m_ModelShader);
		}
		//Skybox
		//m_Skybox->draw();
	}

	void Demo3D::add(graphics::Renderable3D* renderable)
	{
		//m_Renderables.push_back(renderable);
	}
}

