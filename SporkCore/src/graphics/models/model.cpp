#include "model.h"

namespace spork { namespace graphics {

	Model::Model(const String & path, bool gamma)
		: gammaCorrection(gamma)
	{
		loadModel(path);
	}

	void Model::loadModel(const String& path)
	{
		Assimp::Importer import;	//Import file wiht Assimp
		const aiScene* scene = import.ReadFile(path, aiProcess_Triangulate | aiProcess_FlipUVs | aiProcess_CalcTangentSpace);

		//Error check
		if(!scene || scene->mFlags & AI_SCENE_FLAGS_INCOMPLETE || !scene->mRootNode)
		{
			std::cout<< "ASSIMP::" << import.GetErrorString() << "\n";
			return;
		}
		//Get model directory
		dir = path.substr(0, path.find_last_of('/'));
		// process assimps root node recursively
		processNode(scene->mRootNode, scene);
	}

	void Model::processNode(aiNode* node, const aiScene* scene)
	{
		//Process meshes
		for (uint i = 0; i < node->mNumMeshes; ++i)
		{
			aiMesh* mesh = scene->mMeshes[node->mMeshes[i]];
			m_Meshes.push_back(processMesh(mesh, scene));
		}
		//Process each child node
		for (uint i = 0; i < node->mNumChildren; ++i)
		{
			processNode(node->mChildren[i], scene);
		}
	}
		
	Mesh Model::processMesh(aiMesh* mesh, const aiScene* scene)
	{
		std::vector<Vertex> vertices;
		std::vector<uint> indices;
		std::vector<Tex>  textures;

		for (uint i = 0; i < mesh->mNumVertices; i++)
		{
			Vertex vert;
			//Process vertex positions, norms & tex coords
			vec3 tempVec;	//Placeholder vector
			//Positions
			tempVec.x = mesh->mVertices[i].x;
			tempVec.y = mesh->mVertices[i].y;
			tempVec.z = mesh->mVertices[i].z;
			
			vert.pos = tempVec;
			//Normals
			tempVec.x = mesh->mNormals[i].x;
			tempVec.y = mesh->mNormals[i].y;
			tempVec.z = mesh->mNormals[i].z;

			vert.normal = tempVec;
			//Tex coords
			if (mesh->mTextureCoords[0])
			{
				vec2 tmpVec;
				tmpVec.x = mesh->mTextureCoords[0]->x;
				tmpVec.y = mesh->mTextureCoords[0]->y;
				vert.uv = tmpVec;
			}
			else
				vert.uv = vec2(0.0f, 0.0f);

			//Tangent
			if (mesh->mTangents)
			{
				tempVec.x = mesh->mTangents[i].x;
				tempVec.y = mesh->mTangents[i].y;
				tempVec.z = mesh->mTangents[i].z;
				vert.tangent = tempVec;
			}

			//Bitangent
			if (mesh->mBitangents)
			{
				tempVec.x = mesh->mBitangents[i].x;
				tempVec.y = mesh->mBitangents[i].y;
				tempVec.z = mesh->mBitangents[i].z;
				vert.bitangent = tempVec;
				vertices.push_back(vert);
			}
		}

		//Process indices
		for (uint i = 0; i < mesh->mNumFaces; i++)
		{
			aiFace face = mesh->mFaces[i];
			//Get indices and store in vector
			for (uint j = 0; j < face.mNumIndices; j++)
			{
				indices.push_back(face.mIndices[j]);
			}
		}

		//Process materials
		
		aiMaterial* material = scene->mMaterials[mesh->mMaterialIndex];
			
		//Diffuse maps
		std::vector<Tex> diffuseMaps = loadMaterialTextures(material, aiTextureType_DIFFUSE, "texture_diffuse");
		textures.insert(textures.end(), diffuseMaps.begin(), diffuseMaps.end());

		//Specular maps
		std::vector<Tex> specularMaps = loadMaterialTextures(material, aiTextureType_SPECULAR, "texture_specular");
		textures.insert(textures.end(), specularMaps.begin(), specularMaps.end());

		//Normal maps
		std::vector<Tex> normalMaps = loadMaterialTextures(material, aiTextureType_HEIGHT, "texture_normal");
		textures.insert(textures.end(), normalMaps.begin(), normalMaps.end());

		//Height maps
		std::vector<Tex> heightMaps = loadMaterialTextures(material, aiTextureType_AMBIENT, "texture_height");
		textures.insert(textures.end(), heightMaps.begin(), heightMaps.end());
		
		//Return the mesh with the extracted mesh data
		return Mesh(vertices, indices, textures);
	}

	//Loads all unloaded textures, returns them in a vector
	std::vector<Tex> Model::loadMaterialTextures(aiMaterial *mat, aiTextureType type, String typeName)
	{
		std::vector<Tex> textures;
		for (unsigned int i = 0; i < mat->GetTextureCount(type); i++)
		{
			aiString str;
			mat->GetTexture(type, i, &str);
			//Check if tex has been loaded previously
			bool skip = false;
			for (uint j = 0; j < loadedTex.size(); j++)
			{
				if (std::strcmp(loadedTex[j].path.data(), str.C_Str()) == 0)
				{
					//Texture has already been loaded, skip to next
					textures.push_back(loadedTex[j]);
					skip = true;
					break;
				}
			}
			if (!skip)
			{
				//Texture hasnt been loaded
				Tex texture;
				texture.id = loader.loadTexFromFile(str.C_Str(), dir, false);
				texture.type = typeName;
				texture.path = str.C_Str();
				textures.push_back(texture);
				loadedTex.push_back(texture);	//Store to loaded tex so no duplicates are produced
			}
		}
		return textures;
	}

	void Model::draw(Shader shader)
	{
		for (uint i = 0; i < m_Meshes.size(); i++)
		{
			m_Meshes[i].draw(shader);
		}
	}
} }