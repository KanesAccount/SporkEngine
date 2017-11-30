#pragma once
#include "buffers/vertexArray.h"
#include "buffers/indexBuffer.h"
#include "buffers/Buffer.h"
#include "camera/FPScamera.h"
#include "shader.h"
#include "window.h"
#include "../utils/loadUtils.h"

namespace spork { namespace graphics {

	class Skybox 
	{
	public:
		Skybox(const std::vector<const char*>& filepath, FPScamera* camera, Window* window);

		void draw();

		inline uint getSkyboxCubemap() { return m_SkyboxCubemap; }
	private:
		FPScamera* m_Camera;
		Window* m_Window;
		Shader m_SkyboxShader;

		VertexArray m_SkyboxVAO;
		IndexBuffer m_SkyboxIBO;
		Buffer m_SkyboxVBO;
		uint m_SkyboxCubemap;
	};
} }