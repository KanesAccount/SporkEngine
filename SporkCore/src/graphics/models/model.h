#pragma once
#include "../../spork/spork.h"
#include "../../maths/maths.h"
#include "mesh.h"
#include "../shader.h"
#include "../../utils/log.h"

#include <assimp/Importer.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>
#include "../../utils/stb_image.h"

namespace spork { namespace graphics { 

	class Model
	{
	private:
		std::vector<Mesh> m_Meshes;
		std::vector<Tex> loadedTex;
		String dir;
		bool gammaCorrection;
	public:
		Model(const String& path, bool gamma = false);

		void draw(Shader shader);
	private:
		void loadModel(const String& path);
		void processNode(aiNode* node, const aiScene* scene);
		Mesh processMesh(aiMesh* mesh, const aiScene* scene);

		uint loadTexFromFile(const char* path, const String& dir, bool gamma);
		std::vector<Tex>loadMaterialTextures(aiMaterial *mat, aiTextureType type, String typeName);
	};
} }