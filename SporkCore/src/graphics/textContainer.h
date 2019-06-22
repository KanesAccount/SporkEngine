#pragma once
#include "../utils/loadUtils.h"
#include "../utils/log.h"
#include "../graphics/shader.h"

namespace spork { namespace graphics {
	/**
	*  Text Container Class. Handles Printing of 2D Text to the screen.
	*/
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
		TextContainer();
		TextContainer(const char* path);
		~TextContainer();
		void printText(const char* text, int x, int y, int size);
		void cleanupText();
	};
} }
