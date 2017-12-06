#include "loadUtils.h"

namespace spork { namespace utils { 

	uint LoadUtils::loadTexFromFile(const char* path, const String& dir, bool gamma)
	{
		String filename = String(path);
		filename = dir + '/' + filename;
		std::cout << filename << "\n";
		uint textureID;
		glGenTextures(1, &textureID);	//Create the texture

		int width, height, nrComponents;
		unsigned char *data = stbi_load(filename.c_str(), &width, &height, &nrComponents, 0);
		if (data)
		{
			GLenum format;
			//Check number of components and set colour format accordingly
			if (nrComponents == 1)
				format = GL_RED;
			else if (nrComponents == 3)
				format = GL_RGB;
			else if (nrComponents == 4)
				format = GL_RGBA;

			//Bind the texture & generate mipmaps 
			glBindTexture(GL_TEXTURE_2D, textureID);
			glTexImage2D(GL_TEXTURE_2D, 0, format, width, height, 0, format, GL_UNSIGNED_BYTE, data);
			glGenerateMipmap(GL_TEXTURE_2D);

			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

			stbi_image_free(data);	//Cleanup
		}
		else
		{
			//DEBUG_LOG_ERROR("Texture failed to load at path: ", path);
			std::cout << "Texture failed to load at path: " << path << "\n";
			stbi_image_free(data);	//Cleanup
		}

		return textureID;
	}

	uint LoadUtils::loadDDS(const char* path)
	{
		unsigned char header[124];

		FILE* fp;
		/* try to open the file */
		fp = fopen(path, "rb");
		if (fp == NULL) {
			printf("%s could not be opened! Check the file name & location!\n", path); getchar();
			return 0;
		}

		/* verify the type of file */
		char filecode[4];
		fread(filecode, 1, 4, fp);
		if (strncmp(filecode, "DDS ", 4) != 0) {
			fclose(fp);
			return 0;
		}

		//get the surface description
			fread(&header, 124, 1, fp);

		uint height = *(uint*)&(header[8]);
		uint width = *(uint*)&(header[12]);
		uint linearSize = *(uint*)&(header[16]);
		uint mipMapCount = *(uint*)&(header[24]);
		uint fourCC = *(uint*)&(header[80]);

		unsigned char * buffer;
		uint bufsize;

		//how big is it going to be including all mipmaps?
		bufsize = mipMapCount > 1 ? linearSize * 2 : linearSize;
		buffer = (unsigned char*)malloc(bufsize * sizeof(unsigned char));
		fread(buffer, 1, bufsize, fp);
		// close the file pointer 
		fclose(fp);

		uint conponents = (fourCC == FOURCC_DXT1) ? 3 : 4;
		uint format;
		switch (fourCC)
		{
		case FOURCC_DXT1:
			format = GL_COMPRESSED_RGBA_S3TC_DXT1_EXT;
			break;
		case FOURCC_DXT3:
			format = GL_COMPRESSED_RGBA_S3TC_DXT3_EXT;
			break;
		case FOURCC_DXT5:
			format = GL_COMPRESSED_RGBA_S3TC_DXT5_EXT;
			break;
		default:
			free(buffer);
			return 0;
		}

		uint textureID;
		glGenTextures(1, &textureID);	//Create the texture

		//Bind the texture & generate mipmaps 
		glBindTexture(GL_TEXTURE_2D, textureID);
		glPixelStorei(GL_UNPACK_ALIGNMENT, 1);

		uint blockSize = (format == GL_COMPRESSED_RGBA_S3TC_DXT1_EXT) ? 8 : 16;
		uint offset = 0;

		//Load mipmaps
		for (uint level = 0; level < mipMapCount && (width || height); level++)
		{
			uint size = ((width + 3) / 4) * ((height + 3) / 4) * blockSize;
			glCompressedTexImage2D(GL_TEXTURE_2D, level, format, width, height, 0, size, buffer + offset);

			offset += size;
			width /= 2;
			height /= 2;

			// Handle Non-Power-Of-Two textures
			if (width < 1) width = 1;
			if (height < 1) height = 1;
		}		
		free(buffer);

		return textureID;
	}

	uint LoadUtils::loadCubemap(const std::vector<const char*>& files)
	{
		uint mapID;
		glGenTextures(1, &mapID);
		glBindTexture(GL_TEXTURE_CUBE_MAP, mapID);

		int width, height, nrComponents;
		unsigned char* data;

		for (uint i = 0; i < 6; i++)
		{
			data = stbi_load(files[i], &width, &height, &nrComponents, 0);
			if (data)
			{
				glTexImage2D(GL_TEXTURE_CUBE_MAP_POSITIVE_X + i, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, data);
				std::cout << "Skybox Loaded File: " << files[i] << ".\n";
				stbi_image_free(data);
			}
			else
			{
				std::cout << "ERROR!: Couldn't load cube map file! ->" << files[i] << "\n";
				stbi_image_free(data);
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

} }