#pragma once
#include "buffers/vertexArray.h"
#include "buffers/indexBuffer.h"
#include "buffers/Buffer.h"
#include "shader.h"
#include "window.h"
#include "../graphics/camera/baseCamera.h"
#include "../utils/loadUtils.h"

namespace spork { namespace graphics {
	/**
	*  Skybox Class. Creates a skybox. (Currently unimplemented).
	*/
	class Skybox 
	{
	public:
		Skybox(std::vector<const char*>& filepath, Camera* camera, Window* window);

		void draw();

		inline uint getSkyboxCubemap() { return m_SkyboxCubemap; }
	private:
		Camera* m_Camera;
		Window* m_Window;
		Shader m_SkyboxShader;

		VertexArray m_SkyboxVAO;
		IndexBuffer m_SkyboxIBO;
		Buffer m_SkyboxVBO;
		uint m_SkyboxCubemap;
	};
} }