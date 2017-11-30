#pragma once
#include <iostream>
#include "vec3.h"
#include "../utils/myString.h"

namespace spork { namespace maths {

		struct vec2
		{
			float x, y;
			//Constructors	
			vec2();
			vec2(const float& x, const float& y);
			vec2(const vec3& vector);

			//Standard operators
			vec2& add(const vec2& other);
			vec2& subtract(const vec2& other);
			vec2& multiply(const vec2& other);
			vec2& divide(const vec2& other);

			//overload standard operators to allow vector manipulation
			friend vec2 operator+(vec2 left, const vec2& right);
			friend vec2 operator-(vec2 left, const vec2& right);
			friend vec2 operator*(vec2 left, const vec2& right);
			friend vec2 operator/(vec2 left, const vec2& right);

			friend vec2 operator+(vec2 left, float value);
			friend vec2 operator*(vec2 left, float value);
			
			//Overloading == and !=
			bool operator==(const vec2& other);
			bool operator!=(const vec2& other);
			
			//overloading additional operators
			vec2& operator+=(const vec2& other);
			vec2& operator-=(const vec2& other);
			vec2& operator*=(const vec2& other);
			vec2& operator/=(const vec2& other);

			float magnitude() const;
			vec2 normalise() const;
			float dot(const vec2& other) const;
			float distance(const vec2& other) const;

			String toString() const;

			friend std::ostream& operator<<(std::ostream& stream, const vec2& vec);
		};
	}
}