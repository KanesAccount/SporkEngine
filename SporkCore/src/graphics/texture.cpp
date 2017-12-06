#include "texture.h"

namespace spork { namespace graphics {

	Texture::Texture(const std::string& filename)
		:m_FileName(filename)
	{
		m_TexID = load();
	}

	Texture::~Texture()
	{
		glCall(glDeleteTextures(1, &m_TexID));
	}

	GLuint Texture::load()
	{
		BYTE* pixels = load_image(m_FileName.c_str(), &m_Width, &m_Height);

		GLuint result;
		glCall(glGenTextures(1, &result));
		glCall(glBindTexture(GL_TEXTURE_2D, result));
		glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST));
		glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST));
		glCall(glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, m_Width, m_Height, 0, GL_RGB, GL_UNSIGNED_BYTE, pixels));
		glCall(glBindTexture(GL_TEXTURE_2D, 0));

		return result;	
	}

	void Texture::bind() const
	{
		glCall(glBindTexture(GL_TEXTURE_2D, m_TexID));
	}

	void Texture::unbind() const
	{
		glCall(glBindTexture(GL_TEXTURE_2D, 0));
	}
} }