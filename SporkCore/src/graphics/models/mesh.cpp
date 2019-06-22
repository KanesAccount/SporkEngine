#include "meshGenerator.h"
#include "mesh.h"
#include <GL/glew.h>

namespace spork { namespace graphics {

	Mesh::Mesh(std::vector<Vertex> vertices, std::vector<uint> indices, std::vector<Tex> textures)
	{
		this->vertices = vertices;
		this->indices = indices;
		this->textures = textures;

		setupMesh();
	}

	Mesh::~Mesh()
	{
		glDeleteBuffers(1, &VAO);
		glDeleteBuffers(1, &VBO);
		glDeleteBuffers(1, &EBO);
	}

	void Mesh::setupMesh()
	{
		//Create buffers & arrays
		glCall(glGenVertexArrays(1, &VAO));
		glCall(glGenBuffers(1, &VBO));
		glCall(glGenBuffers(1, &EBO));

		glCall(glBindVertexArray(VAO));
		//Bind & Load data into buffer objs
		glCall(glBindBuffer(GL_ARRAY_BUFFER, VBO));
		glCall(glBufferData(GL_ARRAY_BUFFER, vertices.size() * sizeof(Vertex), &vertices[0], GL_STATIC_DRAW));

		glCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO));
		glCall(glBufferData(GL_ELEMENT_ARRAY_BUFFER, indices.size() * sizeof(uint),
			&indices[0], GL_STATIC_DRAW));

		// vertex positions
		glCall(glEnableVertexAttribArray(0));
		glCall(glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)0));
		// vertex normals
		glCall(glEnableVertexAttribArray(1));
		glCall(glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex, normal)));
		// vertex texture coords
		glCall(glEnableVertexAttribArray(2));
		glCall(glVertexAttribPointer(2, 2, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex, uv)));
		// vertex tangent
		glCall(glEnableVertexAttribArray(3));
		glCall(glVertexAttribPointer(3, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex, tangent)));
		// vertex bitangent
		glCall(glEnableVertexAttribArray(4));
		glCall(glVertexAttribPointer(4, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex, bitangent)));

		glCall(glBindVertexArray(0));
		glCall(glDisableVertexAttribArray(0));
		glCall(glDisableVertexAttribArray(1));
		glCall(glDisableVertexAttribArray(2));
		glCall(glDisableVertexAttribArray(3));
		glCall(glDisableVertexAttribArray(4));
	}

	void Mesh::draw(Shader* shader)
	{
		uint diffuseNr = 1;
		uint specularNr = 1;
		uint normalNr = 1;
		uint heightNr = 1;
		for (uint i = 0; i < textures.size(); i++)
		{
			glCall(glActiveTexture(GL_TEXTURE0 + i)); // activate proper texture unit before binding
												// retrieve texture number (the N in diffuse_textureN)
			String number;
			String name = textures[i].type;
			if (name == "diffuse")
				number = std::to_string(diffuseNr++);
			else if (name == "specular")
				number = std::to_string(specularNr++);
			else if (name == "normal")
				number = std::to_string(normalNr++);
			else if (name == "height")
				number = std::to_string(heightNr++);

			//Set sampler to correct texture unit
			glCall((glGetUniformLocation(shader->m_ShaderID, (name + number).c_str()), i));

			shader->setFloat(("material." + name + number).c_str(), i);
			//Bind the tex
			glCall(glBindTexture(GL_TEXTURE_2D, textures[i].id));
		}
		// draw mesh
		glCall(glBindVertexArray(VAO));
		glCall(glDrawElements(GL_TRIANGLES, indices.size(), GL_UNSIGNED_INT, 0));
		//Set to default
		glCall(glBindVertexArray(0));
		glCall(glActiveTexture(GL_TEXTURE0));
	}
} }