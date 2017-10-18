#pragma once
#include <string>
#include <GL/glew.h>
#include "../utils/imageLoader.h"

namespace spork { namespace graphics {

	class Texture
	{
	private:
		std::string m_FileName;
		GLuint m_TexID;
		GLsizei m_Width, m_Height;

	public:
		Texture(const std::string& filename);
		~Texture();
		void bind() const;
		void unbind() const;

		inline unsigned int getWidth() const { return m_Width; }
		inline unsigned int getHeight() const { return m_Height; }
	private:
		GLuint load();
	};

} }