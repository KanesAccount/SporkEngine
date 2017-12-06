#pragma once
#include "../utils/loadUtils.h"
#include "../utils/log.h"
#include "../graphics/shader.h"
#include "../graphics/texture.h"

namespace spork { namespace graphics {
	
	class TextContainer 
	{
		const char* m_Path;
	public:
		utils::LoadUtils loader;
		Shader m_TextShader;
		GLuint m_Text2DTexID;
		uint m_Text2DVertexBufferID;
		uint m_Text2DUVBufferID;
		uint m_Text2DShaderID;
		uint m_Text2DUniformID;
	public:
		TextContainer(const char* path);
		~TextContainer();
		void printText(const char* text, int x, int y, int size);
	};
} }
