#pragma once
#include <iostream>

namespace spork { namespace maths {
		struct vec2 
		{
			float x, y;
				
			vec2();
			vec2(const float& x, const float& y);

			vec2& add(const vec2& other);
			vec2& subtract(const vec2& other);
			vec2& multiply(const vec2& other);
			vec2& divide(const vec2& other);

			//overload standard operators to allow vector manipulation
			friend vec2 operator+(vec2 left, const vec2& right);
			friend vec2 operator-(vec2 left, const vec2& right);
			friend vec2 operator*(vec2 left, const vec2& right);
			friend vec2 operator/(vec2 left, const vec2& right);
			
			//Overloading == and !=
			bool operator==(const vec2& other);
			bool operator!=(const vec2& other);
			
			//overloading additional operators
			vec2& operator+=(const vec2& other);
			vec2& operator-=(const vec2& other);
			vec2& operator*=(const vec2& other);
			vec2& operator/=(const vec2& other);

			friend std::ostream& operator<<(std::ostream& stream, const vec2& vec);
		};
	}
}