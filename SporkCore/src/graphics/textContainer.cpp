#include "textContainer.h"

namespace spork { namespace graphics {

	TextContainer::TextContainer(const char* path)
		: m_Path(path), m_TextShader("src/shaders/textShader.vert", "src/shaders/textShader.frag")
	{
		// Initialize texture
		m_Text2DTexID = loader.loadDDS(path);
		// Initialize VBO
		glCall(glGenBuffers(1, &m_Text2DVertexBufferID));
		glCall(glGenBuffers(1, &m_Text2DUVBufferID));
		// Initialize uniforms' IDs
		m_Text2DShaderID = m_TextShader.m_ShaderID;
	}

	TextContainer::~TextContainer()
	{
	}

	void TextContainer::printText(const char* text, int x, int y, int size) 
	{
		uint length = strlen(text);

		//Fill buffers
		std::vector<vec2> vertices;
		std::vector<vec2> UVs;

		for (uint i = 0; i < length; i++)
		{
			vec2 vertUpperLeft = vec2(x + i * size, y + size);
			vec2 vertUpperRight = vec2(x + i * size + size, y + size);
			vec2 vertBottomLeft = vec2(x + i * size, y);
			vec2 vertBottomRight = vec2(x + i * size + size, y);

			vertices.push_back(vertUpperLeft);
			vertices.push_back(vertBottomLeft);
			vertices.push_back(vertUpperRight);

			vertices.push_back(vertBottomRight);
			vertices.push_back(vertUpperRight);
			vertices.push_back(vertBottomLeft);

			char character = text[i];
			float xUV = (character % 16) / 16.0f;
			float yUV = (character / 16) / 16.0f;

			vec2 uvUpperLeft = vec2(xUV, yUV);
			vec2 uvUpperRight = vec2(xUV + 1.0f / 16.0f, yUV);
			vec2 uvBottomLeft = vec2(xUV, (yUV + 1.0f / 16.0f));
			vec2 uvBottomRight = vec2(xUV + 1.0f / 16.0f, (yUV + 1.0f / 16.0f));

			UVs.push_back(uvUpperLeft);
			UVs.push_back(uvBottomLeft);
			UVs.push_back(uvUpperRight);

			UVs.push_back(uvBottomRight);
			UVs.push_back(uvUpperRight);
			UVs.push_back(uvBottomLeft);
		}
		//Bind buffers and fill with data
		glCall(glBindBuffer(GL_ARRAY_BUFFER, m_Text2DVertexBufferID));
		glCall(glBufferData(GL_ARRAY_BUFFER, vertices.size() * sizeof(vec2), &vertices[0], GL_STATIC_DRAW));

		glCall(glBindBuffer(GL_ARRAY_BUFFER, m_Text2DUVBufferID));
		glCall(glBufferData(GL_ARRAY_BUFFER, UVs.size() * sizeof(vec2), &UVs[0], GL_STATIC_DRAW));

		//Bind shader
		m_TextShader.enable();
		
		//Bind texture
		glCall(glActiveTexture(GL_TEXTURE0));
		glCall(glBindTexture(GL_TEXTURE_2D, m_Text2DTexID));
		m_TextShader.setUniform1i("myTexSampler", 0);

		//Bind and enables vert buffer object
		glCall(glEnableVertexAttribArray(0));
		glCall(glBindBuffer(GL_ARRAY_BUFFER, m_Text2DVertexBufferID));
		glCall(glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 0, (void*)0));

		//Bind and enable uv buffer object
		glCall(glEnableVertexAttribArray(1));
		glCall(glBindBuffer(GL_ARRAY_BUFFER, m_Text2DUVBufferID));
		glCall(glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, 0, (void*)0));

		glCall(glEnable(GL_BLEND));
		glCall(glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA));

		//Draw call
		glCall(glDrawArrays(GL_TRIANGLES, 0, vertices.size()));
		
		//Cleanup
		glDisable(GL_BLEND);
		glDisableVertexAttribArray(0);
		glDisableVertexAttribArray(1);
	}
} }