#include "loadUtils.h"

uint spork::utils::LoadUtils::loadCubemap(const std::vector<const char*>& files)
{
	uint mapID;
	glGenTextures(1, &mapID);
	glBindTexture(GL_TEXTURE_CUBE_MAP, mapID);

	int width, height, nrComponents;
	for (uint i = 0; i < 6; i++)
	{
		unsigned char* data = stbi_load(files[i], &width, &height, &nrComponents, 0);
		if (data)
		{
			glTexImage2D(GL_TEXTURE_CUBE_MAP_POSITIVE_X + i, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, data);
			stbi_image_free(data);
		}
		else
		{
			std::cout << "ERROR!: Couldn't load cube map files!\n";
			return -1;
		}
	}
	//Texture filtering
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_MIN_FILTER, GL_LINEAR);

	//Texture wrapping
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_R, GL_CLAMP_TO_EDGE);

	return mapID;
}
