#pragma once
#include "buffers/vertexArray.h"
#include "buffers/indexBuffer.h"
#include "buffers/Buffer.h"
#include "shader.h"
#include "window.h"
#include "../input/controls.h"
#include "../utils/loadUtils.h"

namespace spork { namespace graphics {

	class Skybox 
	{
	public:
		Skybox(std::vector<const char*>& filepath, app::Controls* controller, Window* window);

		void draw();

		inline uint getSkyboxCubemap() { return m_SkyboxCubemap; }
	private:
		app::Controls* m_Controller;
		Window* m_Window;
		Shader m_SkyboxShader;

		VertexArray m_SkyboxVAO;
		IndexBuffer m_SkyboxIBO;
		Buffer m_SkyboxVBO;
		uint m_SkyboxCubemap;
	};
} }