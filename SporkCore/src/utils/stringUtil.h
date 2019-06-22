#pragma once
#include "../spork/spork.h"
#include "myString.h"

namespace spork { namespace utils {
	/**
	*  String utility class. Splits strings based on a delimiter.
	*/
	static std::vector<String> splitString(const String& string, const char delimiter)
	{
		size_t start = 0;
		size_t end = string.find_first_of(delimiter);

		std::vector<String> result;

		while (end <= String::npos)
		{
			result.emplace_back(string.substr(start, end - start));

			if (end == String::npos)
				break;

			start = end + 1;
			end = string.find_first_of(delimiter, start);
		}
		return result;
	}

	//Clear empty lines
	static std::vector<String> clearLines(std::vector<String> data)
	{
		std::vector<String> result;

		for (int i = 0; i < data.size(); i++)
		{
			if (data[i] != "")
				result.push_back(data[i]);
		}
		return result;
	}
} }