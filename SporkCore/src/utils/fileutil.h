#pragma once
#include <string>
#include <fstream>

namespace spork {

	class FileUtil
	{
	public:
		static std::string read_file(const char* filepath)
		{
			FILE* file = fopen(filepath, "rt");
			fseek(file, 0, SEEK_END);
			unsigned long length = ftell(file); // read length of file
			char* data = new char[length + 1];	//set length + a termination char
			memset(data, 0, length + 1);
			fseek(file, 0, SEEK_SET);	//return to beinging of file
			fread(data, 1, length, file);	//assign file contents to data
			fclose(file);	//close file

			std::string result(data);
			delete[] data;
			return result;
		}
	};
}