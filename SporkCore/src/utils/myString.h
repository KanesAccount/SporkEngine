#pragma once
#include "../spork/spork.h"
typedef std::string String;

namespace spork {

#define STR_BUFFER_SIZE 10 * 1024

	class StringFormat
	{
	private:
		static char* s_Buffer;
	public:
		template<class T>
		static String Hex(const T& input)
		{
			memset(s_Buffer, 0, STR_BUFFER_SIZE);
			sprintf(s_Buffer, "%02x", input);
			return String(s_Buffer);
		}

		template<class T>
		static String Hex(const T* input, uint size)
		{
			memset(s_Buffer, 0, STR_BUFFER_SIZE);
			for (uint s = 0; s < size; s++)
				sprintf(s_Buffer + s * 3, "%02x", input[i]);

			return String(s_Buffer);
		}
	};
}