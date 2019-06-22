#include "skybox.h"

namespace spork { namespace graphics {
	
	Skybox::Skybox(std::vector<const char*>& filepath, Camera* camera, Window* window)
		: m_SkyboxShader("src/shaders/skybox.vert", "src/shaders/skybox.frag"), m_Camera(camera), m_Window(window)
	{
		m_SkyboxCubemap = utils::LoadUtils::loadCubemap(filepath);

		GLfloat skyboxVertices[] = {
			// Front
			-1.0, -1.0,  1.0,
			1.0, -1.0,  1.0,
			1.0,  1.0,  1.0,
			-1.0,  1.0,  1.0,
			// Back
			-1.0, -1.0, -1.0,
			1.0, -1.0, -1.0,
			1.0,  1.0, -1.0,
			-1.0,  1.0, -1.0,
		};
		GLuint skyboxIndices[] = {
			// front
			2, 1, 0,
			0, 3, 2,
			// top
			6, 5, 1,
			1, 2, 6,
			// back
			5, 6, 7,
			7, 4, 5,
			// bottom
			3, 0, 4,
			4, 7, 3,
			// left
			1, 5, 4,
			4, 0, 1,
			// right
			6, 2, 3,
			3, 7, 6,
		};
		
		m_SkyboxVBO.load(skyboxVertices, 8 * 3, 3);
		m_SkyboxIBO.load(skyboxIndices, 36);
		m_SkyboxVAO.addBuffer(&m_SkyboxVBO, 0);
	}

	void Skybox::draw()
	{
		//Vert shader changes depth to 1.0 & default depth buffer val is 1.0 
		//glDisable(GL_CULL_FACE);
		m_SkyboxShader.enable();
		//Send textures to shader
		glActiveTexture(GL_TEXTURE0);
		m_SkyboxShader.setUniform1i("skyboxCubemap", 0);
		glBindTexture(GL_TEXTURE_CUBE_MAP, m_SkyboxCubemap);

		//Set mats
		m_SkyboxShader.setUniformMat4("view", m_Camera->getViewMat());
		m_SkyboxShader.setUniformMat4("projection", mat4::perspective(65.0f, (float)m_Window->getWidth() / (float)m_Window->getHeight(), 0.1f, 100.0f));

		//Bind buffer objs
		glDepthFunc(GL_LEQUAL);
		m_SkyboxVAO.bind();
		m_SkyboxIBO.bind();
		glDrawElements(GL_TRIANGLES, m_SkyboxIBO.getCount(), GL_UNSIGNED_INT, 0);
		m_SkyboxVAO.unbind();
		m_SkyboxIBO.unbind();
		glDepthFunc(GL_LESS);
		//glEnable(GL_CULL_FACE);

		m_SkyboxShader.disable();
	}
} }