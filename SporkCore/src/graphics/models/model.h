#pragma once
#include "../../spork/spork.h"
#include "../../maths/maths.h"
#include "mesh.h"
#include "../shader.h"
#include "../../utils/log.h"
#include "../../utils/loadUtils.h"
#include <assimp/Importer.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>
#include "../../utils/stb_image.h"

namespace spork { namespace graphics { 
	/**
	*  Model Class. Handles loading of model its textures.
	*/
	class Model
	{
	private:
		std::vector<Mesh> m_Meshes;
		std::vector<Mesh*> m_Mesh;
		std::vector<Tex> loadedTex;
		String dir;
		bool gammaCorrection;
	public:
		Model(const String& path, bool gamma = false);
		utils::LoadUtils loader;
		void draw(Shader* shader);
	private:
		void loadModel(const String& path);
		void processNode(aiNode* node, const aiScene* scene);
		Mesh processMesh(aiMesh* mesh, const aiScene* scene);
	public:
		std::vector<Tex>loadMaterialTextures(aiMaterial *mat, aiTextureType type, String typeName);
		inline std::vector<Mesh*> getMesh() const { return m_Mesh; }
	};
} }