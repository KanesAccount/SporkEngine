#pragma once
#include "vec3.h"
#include "mat4.h"

namespace spork { namespace maths {

	struct Quaternion 
	{
		float x, y, z, w;

		Quaternion();
		Quaternion(const Quaternion& quat);
		Quaternion(float x, float y, float z, float w);
		Quaternion(const vec3& xyz, float w);
		Quaternion(vec4& vec);
		Quaternion(float scalar);

		Quaternion setXYZ(const vec3& vec);
		const vec3 getXYZ() const;

		vec3 getAxis() const;
		vec3 toEuler() const;
		static Quaternion identity();
		static Quaternion fromEuler(const vec3& right);

		Quaternion& operator=(const Quaternion& quat);
		const Quaternion operator+(const Quaternion& quaternion) const;
		const Quaternion operator-(const Quaternion& quaternion) const;
		const Quaternion operator*(const Quaternion& quaternion) const;
		const Quaternion operator*(float scalar) const;
		const Quaternion operator/(float scalar) const;
		const Quaternion operator-() const;

		static vec3 rotate(const Quaternion &quat, const vec3& vec);
		static const Quaternion rotation(const vec3& unitVec0, const vec3& unitVec1);
		static const Quaternion rotation(float radians, const vec3& unitVec);

		static const Quaternion rotationX(float radians)
		{
			float angle = radians * 0.5f;
			return Quaternion(sin(angle), 0.0f, 0.0f, cos(angle));
		}

		static const Quaternion rotationY(float radians)
		{
			float angle = radians * 0.5f;
			return Quaternion(0.0f, sin(angle), 0.0f, cos(angle));
		}

		static const Quaternion rotationZ(float radians)
		{
			float angle = radians * 0.5f;
			return Quaternion(0.0f, 0.0f, sin(angle), cos(angle));
		}

		float dot(const Quaternion& other) const;
		Quaternion conjugate() const;

	};

} }