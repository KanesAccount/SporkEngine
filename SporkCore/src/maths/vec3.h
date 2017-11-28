#pragma once
#include <iostream>

namespace spork { namespace maths {
		struct vec3 
		{
			float x, y, z;
				
			vec3();
			vec3(const float& x, const float& y, const float& z);

			static vec3 up();
			static vec3 down();
			static vec3 left();
			static vec3 right();
			static vec3 zero();

			static vec3 xAxis();
			static vec3 yAxis();
			static vec3 zAxis();

			vec3& add(const vec3& other);
			vec3& subtract(const vec3& other);
			vec3& multiply(const vec3& other);
			vec3& divide(const vec3& other);

			vec3& add(float other);
			vec3& subtract(float other);
			vec3& multiply(float other);
			vec3& divide(float other);

			//overload standard operators to allow vector manipulation
			friend vec3 operator+(vec3 left, const vec3& right);
			friend vec3 operator-(vec3 left, const vec3& right);
			friend vec3 operator*(vec3 left, const vec3& right);
			friend vec3 operator/(vec3 left, const vec3& right);

			friend vec3 operator+(vec3 left, float right);
			friend vec3 operator-(vec3 left, float right);
			friend vec3 operator*(vec3 left, float right);
			friend vec3 operator/(vec3 left, float right);

			
			//Overloading == and !=
			bool operator==(const vec3& other);
			bool operator!=(const vec3& other);

			//overloading additional operators
			vec3& operator+=(const vec3& other);
			vec3& operator-=(const vec3& other);
			vec3& operator*=(const vec3& other);
			vec3& operator/=(const vec3& other);

			float magnitude() const;
			vec3 normalize() const;
			float dot(const vec3& other) const;
			vec3 cross(const vec3& other) const;

			friend std::ostream& operator<<(std::ostream& stream, const vec3& vec);
		};
	}
}