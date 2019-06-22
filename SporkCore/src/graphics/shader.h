#pragma once
#include <GL/glew.h>
#include <vector>
#include <iostream>
#include "../utils/log.h"
#include "../utils/fileutil.h"
#include "../maths/maths.h"		

namespace spork { namespace graphics {
	using namespace maths;
	/**
	*  Shader Class. Handles loading of vertex, fragment and geometry shaders & setting of uniform variables.
	*/
	class Shader
	{
	private:
		const char* m_VertPath;
		const char* m_FragPath;
		const char* m_GeometryPath;
	public:
		GLuint m_ShaderID;
		Shader();
		Shader(const char* vertPath, const char* fragPath, const char* geometryPath = nullptr);
		~Shader();
		void setUniform1f(const GLchar* name, float value);
		void setUniform1i(const GLchar* name, int value);
		void setUniform1iv(const GLchar* name, int* value, int count);
		void setUniform2f(const GLchar* name, const maths::vec2& vector);
		void setUniform1fv(const GLchar* name, float* value, int count);
		void setUniform3f(const GLchar* name, const maths::vec3& vector);
		void setUniform4f(const GLchar* name, const maths::vec4& vector);
		void setUniformMat4(const GLchar* name, const mat4& matrix);
		
		// uniform utility functions
		void setBool(const std::string &name, bool value) const
		{
			glCall(glUniform1i(glGetUniformLocation(m_ShaderID, name.c_str()), (int)value));
		}
		
		void setInt(const std::string &name, int value) const
		{
			glCall(glUniform1i(glGetUniformLocation(m_ShaderID, name.c_str()), value));
		}
		
		void setFloat(const std::string &name, float value) const
		{
			glCall(glUniform1f(glGetUniformLocation(m_ShaderID, name.c_str()), value));
		}
		void enable() const;
		void disable() const;
	private:
		GLuint load();
		GLint getUniformLoc(const GLchar* name);
	};

}	}