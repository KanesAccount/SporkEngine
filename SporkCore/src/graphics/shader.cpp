#include "shader.h"

namespace spork { namespace graphics {
	
	Shader::Shader()
	{
	}

	Shader::Shader(const char* vertPath, const char* fragPath, const char* geometryPath)
		: m_VertPath(vertPath), m_FragPath(fragPath), m_GeometryPath(geometryPath)
	{
		m_ShaderID = load();
	}

	Shader::~Shader()
	{
		glDeleteProgram(m_ShaderID);
	}

	GLuint Shader::load()
	{
		GLuint program = glCreateProgram();
		GLuint vertex = glCreateShader(GL_VERTEX_SHADER);
		GLuint fragment = glCreateShader(GL_FRAGMENT_SHADER);

		String vertSourceString = FileUtil::readFile(m_VertPath);
		String fragSourceString = FileUtil::readFile(m_FragPath);
		
		const char* vertSource = vertSourceString.c_str();
		const char* fragSource = fragSourceString.c_str();

		//Compile vertex shader
		glCall(glShaderSource(vertex, 1, &vertSource, NULL));
		glCall(glCompileShader(vertex));
		//Check for succesful compilation
		GLint result;
		glCall(glGetShaderiv(vertex, GL_COMPILE_STATUS, &result));

		if (result == GL_FALSE)
		{
			GLint length;
			glGetShaderiv(vertex, GL_INFO_LOG_LENGTH, &length);
			std::vector<char> error(length);
			glGetShaderInfoLog(vertex, length, &length, &error[0]);
			std::cout << "Failed to compile vert shader: " << &error[0] << std::endl;
			glCall(glDeleteShader(vertex));
			return 0;
		}
		//Compile fragment shader
		glCall(glShaderSource(fragment, 1, &fragSource, NULL));
		glCall(glCompileShader(fragment));
		
		//Check for succesful compilation
		glGetShaderiv(fragment, GL_COMPILE_STATUS, &result);
		
		if (result == GL_FALSE)
		{
			GLint length;
			glGetShaderiv(fragment, GL_INFO_LOG_LENGTH, &length);
			std::vector<char> error(length);
			glGetShaderInfoLog(fragment, length, &length, &error[0]);
			std::cout << "Failed to compile frag shader" << &error[0] << std::endl;
			glDeleteShader(fragment);
			return 0;
		}

		//If geometry shaader is present compile & check for succesful compilation
		GLuint geometry;
		if (m_GeometryPath != nullptr)
		{
			String geomShaderString = FileUtil::readFile(m_GeometryPath);
			geometry = glCreateShader(GL_GEOMETRY_SHADER);
			const char* geomSource = geomShaderString.c_str();
			glShaderSource(geometry, 1, &geomSource, NULL);
			glCompileShader(geometry);

			glGetShaderiv(fragment, GL_COMPILE_STATUS, &result);
			if(result == GL_FALSE)
			{
				GLint length;
				glGetShaderiv(geometry, GL_INFO_LOG_LENGTH, &length);
				std::vector<char> error(length);
				glGetShaderInfoLog(geometry, length, &length, &error[0]);
				std::cout << "Failed to compile geom shader" << &error[0] << std::endl;
				glDeleteShader(geometry);
				return 0;
			}
		}
		//Attach and link all shaders
		glCall(glAttachShader(program, vertex));
		glCall(glAttachShader(program, fragment));
		if (m_GeometryPath != nullptr)
			glAttachShader(program, geometry);
		glCall(glLinkProgram(program));
		glCall(glValidateProgram(program));

		//Cleanup
		glCall(glDeleteShader(vertex));
		glCall(glDeleteShader(fragment));
		if (m_GeometryPath != nullptr)
			glDeleteShader(geometry);

		return program;
	}

	GLint Shader::getUniformLoc(const GLchar* name)
	{
		return glGetUniformLocation(m_ShaderID, name);
	}

	void Shader::setUniform1f(const GLchar* name, float value)
	{
 		glCall(glUniform1f(getUniformLoc(name), value));
	}

	void Shader::setUniform1fv(const GLchar* name, float* value, int count)
	{
		glCall(glUniform1fv(getUniformLoc(name), count, value));
	}

	void Shader::setUniform1i(const GLchar* name, int value)
	{
		glCall(glUniform1i(getUniformLoc(name), value));
	}

	void Shader::setUniform1iv(const GLchar* name, int* value, int count)
	{
		glCall(glUniform1iv(getUniformLoc(name), count, value));
	}

	void Shader::setUniform2f(const GLchar* name, const maths::vec2& vector)
	{
		glCall(glUniform2f(getUniformLoc(name), vector.x, vector.y));

	}

	void Shader::setUniform3f(const GLchar* name, const maths::vec3& vector)
	{
		glCall(glUniform3f(getUniformLoc(name), vector.x, vector.y, vector.z));

	}

	void Shader::setUniform4f(const GLchar* name, const maths::vec4& vector)
	{
		glCall(glUniform4f(getUniformLoc(name), vector.x, vector.y, vector.z, vector.w));

	}

	void Shader::setUniformMat4(const GLchar* name, const mat4& matrix)
	{
		glUniformMatrix4fv(getUniformLoc(name), 1, GL_FALSE, matrix.elements);

	}

	void Shader::enable() const
	{
		glCall(glUseProgram(m_ShaderID));
	}

	void Shader::disable() const
	{
		glCall(glUseProgram(0));
	}
} }
