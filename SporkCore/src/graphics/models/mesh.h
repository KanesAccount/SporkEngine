#pragma once
#include "../../spork/spork.h"
#include "../buffers/vertexArray.h"
#include "../buffers/indexBuffer.h"
#include "../shader.h"

namespace spork { namespace graphics { 
	
	struct Vertex
	{
		maths::vec3 pos;
		maths::vec2 uv;
		maths::vec3 normal;
		maths::vec3 tangent;
		maths::vec3 bitangent;
	};

	struct Tex
	{
		uint id;
		String type;
		String path;
	};
	/**
	*  Mesh Class. Handles mesh creation and drawing.
	*/
	class Mesh
	{
	private:
		uint VAO, VBO, EBO;
	public:
		Mesh(std::vector<Vertex> vertices, std::vector<uint> indice, std::vector<Tex> textures);
		~Mesh();
		void draw(Shader* shader);

		std::vector<Vertex> vertices;
		std::vector<uint> indices;
		std::vector<Tex> textures;

		void setupMesh();
	};
} }