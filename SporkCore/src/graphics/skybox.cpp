#include "skybox.h"

namespace spork { namespace graphics {
	
	Skybox::Skybox(std::vector<const char*>& filepath, app::Controls* controller, Window* window)
		: m_SkyboxShader("src/shaders/skybox.vert", "src/shaders/skybox.frag"), m_Controller(controller), m_Window(window)
	{
		m_SkyboxCubemap = utils::LoadUtils::loadCubemap(filepath);

		float skyboxVerts[] = {
			// positions          
			-1.0f,  1.0f, -1.0f,
			-1.0f, -1.0f, -1.0f,
			1.0f, -1.0f, -1.0f,
			1.0f, -1.0f, -1.0f,
			1.0f,  1.0f, -1.0f,
			-1.0f,  1.0f, -1.0f,

			-1.0f, -1.0f,  1.0f,
			-1.0f, -1.0f, -1.0f,
			-1.0f,  1.0f, -1.0f,
			-1.0f,  1.0f, -1.0f,
			-1.0f,  1.0f,  1.0f,
			-1.0f, -1.0f,  1.0f,

			1.0f, -1.0f, -1.0f,
			1.0f, -1.0f,  1.0f,
			1.0f,  1.0f,  1.0f,
			1.0f,  1.0f,  1.0f,
			1.0f,  1.0f, -1.0f,
			1.0f, -1.0f, -1.0f,

			-1.0f, -1.0f,  1.0f,
			-1.0f,  1.0f,  1.0f,
			1.0f,  1.0f,  1.0f,
			1.0f,  1.0f,  1.0f,
			1.0f, -1.0f,  1.0f,
			-1.0f, -1.0f,  1.0f,

			-1.0f,  1.0f, -1.0f,
			1.0f,  1.0f, -1.0f,
			1.0f,  1.0f,  1.0f,
			1.0f,  1.0f,  1.0f,
			-1.0f,  1.0f,  1.0f,
			-1.0f,  1.0f, -1.0f,

			-1.0f, -1.0f, -1.0f,
			-1.0f, -1.0f,  1.0f,
			1.0f, -1.0f, -1.0f,
			1.0f, -1.0f, -1.0f,
			-1.0f, -1.0f,  1.0f,
			1.0f, -1.0f,  1.0f
		};
		
		m_SkyboxVBO.load(skyboxVerts, sizeof(skyboxVerts), 108);
		m_SkyboxVAO.addBuffer(&m_SkyboxVBO, 0);
	}

	void Skybox::draw()
	{
		//m_SkyboxShader.enable();
		//Send textures to shader
		//glActiveTexture(GL_TEXTURE0);
		//m_SkyboxShader.setUniform1i("skyboxCubemap", 0);
		//glBindTexture(GL_TEXTURE_CUBE_MAP, m_SkyboxCubemap);
	
		//Vert shader changes depth to 1.0 & default depth buffer val is 1.0 
		glDepthFunc(GL_LEQUAL);
		m_SkyboxShader.enable();
		//Set mats
		m_SkyboxShader.setUniformMat4("view", m_Controller->getViewMat());
		m_SkyboxShader.setUniformMat4("projection", mat4::perspective(toRadians(m_Controller->getFOV()), (float)m_Window->getWidth() / (float)m_Window->getHeight(), 0.f, 100.0f));

		//Bind buffer objs
		m_SkyboxVAO.bind();
		m_SkyboxIBO.bind();

		//Send textures to shader
		glActiveTexture(GL_TEXTURE0);
		m_SkyboxShader.setUniform1i("skyboxCubemap", 0);
		glBindTexture(GL_TEXTURE_CUBE_MAP, m_SkyboxCubemap);

		glDrawElements(GL_TRIANGLES, m_SkyboxIBO.getCount(), GL_UNSIGNED_INT, 0);
		m_SkyboxVAO.unbind();
		m_SkyboxIBO.unbind();
		glDepthFunc(GL_LESS);

		m_SkyboxShader.disable();
	}
} }