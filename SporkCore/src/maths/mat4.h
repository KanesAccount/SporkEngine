#pragma once

#include "maths_func.h"
#include "vec3.h"
#include "vec4.h"

namespace spork { namespace maths {
	
	struct mat4
	{
	public:
		union {
			float elements[4 * 4];
			vec4 columns[3];
		};

		mat4();
		mat4(float diagonal);

		static mat4 identity();
		//Mattrix multiplication
		mat4& multiply(const mat4& other);
		friend mat4 operator*(mat4 left, const mat4& right);
		mat4& operator*=(const mat4& other);

		//Matrix inversion
		mat4& invert();

		//Vec3 multiplication
		vec3 multiply(const vec3& other) const;
		friend vec3 operator*(const mat4& left, const vec3& right);

		//Vec4 multiplication
		vec4 multiply(const vec4& other) const;
		friend vec4 operator*(const mat4& left, const vec4& right);

		//projection mats
		static mat4 orthographic(float left, float right, float bottom, float top, float near, float far);
		static mat4 perspective(float fov, float aspectRatio, float near, float far);
		//Translation mats
		static mat4 translate(const vec3& translate);
		static mat4 rotation(float angle, const vec3& axis);
		static mat4 scale(const vec3& scale);
		//View helper
		static mat4 lookAt(const vec3& cam, const vec3& obj, const vec3& up);
	};	

}	}
