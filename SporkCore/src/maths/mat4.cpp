#include "mat4.h"

namespace spork { namespace maths {
	//Matrix constructor
	mat4::mat4()
	{
		for (int i = 0; i < 4 * 4; i++)
			elements[i] = 0.0f;
	}

	//Matrix constructor w/ input
	mat4::mat4(float diagonal)
	{
		for (int i = 0; i < 4 * 4; i++)		//Init to 0
			elements[i] = 0.0f;

		elements[0 + 0 * 4] = diagonal;
		elements[1 + 1 * 4] = diagonal;
		elements[2 + 2 * 4] = diagonal;
		elements[3 + 3 * 4] = diagonal;
	}

	//Setting base identity matrix
	mat4 mat4::identity()
	{
		return mat4(1.0f);
	}

	//mat4 multiplcation
	mat4& mat4::multiply(const mat4& other)
	{
		float data[16];
		for (int y = 0; y < 4; y++)
		{
			for (int x = 0; x < 4; x++)
			{
				float sum = 0.0f;
				for (int e = 0; e < 4; e++)
				{
					sum += elements[x + e * 4] * other.elements[e + y * 4];
				}
				data[x + y * 4] = sum;
			}
		}
		memcpy(elements, data, 4 * 4 * sizeof(float));
		return *this;
	}

	//mat4 * overload
	mat4 operator*(mat4 left, const mat4& right)
	{
		return left.multiply(right);
	}

	//mat4 *= overload
	mat4& mat4::operator*=(const mat4& other)
	{
		return multiply(other);
	}

	//Matrix inversion operations
	mat4& mat4::invert()
	{
		double inv[16];

		inv[0] = elements[5] * elements[10] * elements[15] -
				 elements[5] * elements[11] * elements[14] -
				 elements[9] * elements[6] * elements[15]  +
				 elements[9] * elements[7] * elements[14]  +
				 elements[13] * elements[6] * elements[11] -
				 elements[13] * elements[7] * elements[10];

		inv[4] = -elements[4] * elements[10] * elements[15] +
				  elements[4] * elements[11] * elements[14] +
				  elements[8] * elements[6] * elements[15]  -
				  elements[8] * elements[7] * elements[14]  -
				  elements[12] * elements[6] * elements[11] +
				  elements[12] * elements[7] * elements[10];

		inv[8] = elements[4] * elements[9] * elements[15]  -
				 elements[4] * elements[11] * elements[13] -
				 elements[8] * elements[5] * elements[15]  +
				 elements[8] * elements[7] * elements[13]  +
				 elements[12] * elements[5] * elements[11] -
				 elements[12] * elements[7] * elements[9];

		inv[12] = -elements[4] * elements[9] * elements[14]  +
				   elements[4] * elements[10] * elements[13] +
				   elements[8] * elements[5] * elements[14]  -
				   elements[8] * elements[6] * elements[13]  -
				   elements[12] * elements[5] * elements[10] +
				   elements[12] * elements[6] * elements[9];

		inv[1] = -elements[1] * elements[10] * elements[15] +
				  elements[1] * elements[11] * elements[14] +
				  elements[9] * elements[2] * elements[15]  -
				  elements[9] * elements[3] * elements[14]  -
				  elements[13] * elements[2] * elements[11] +
			      elements[13] * elements[3] * elements[10];

		inv[5] = elements[0] * elements[10] * elements[15] -
				 elements[0] * elements[11] * elements[14] -
				 elements[8] * elements[2] * elements[15]  +
				 elements[8] * elements[3] * elements[14]  +
				 elements[12] * elements[2] * elements[11] -
				 elements[12] * elements[3] * elements[10];

		inv[9] = -elements[0] * elements[9] * elements[15]  +
				  elements[0] * elements[11] * elements[13] +
				  elements[8] * elements[1] * elements[15]  -
				  elements[8] * elements[3] * elements[13]  -
				  elements[12] * elements[1] * elements[11] +
				  elements[12] * elements[3] * elements[9];

		inv[13] = elements[0] * elements[9] * elements[14]  -
				  elements[0] * elements[10] * elements[13] -
				  elements[8] * elements[1] * elements[14]  +
				  elements[8] * elements[2] * elements[13]  +
				  elements[12] * elements[1] * elements[10] -
				  elements[12] * elements[2] * elements[9];

		inv[2] = elements[1] * elements[6] * elements[15] -
				 elements[1] * elements[7] * elements[14] -
				 elements[5] * elements[2] * elements[15] +
				 elements[5] * elements[3] * elements[14] +
				 elements[13] * elements[2] * elements[7] -
				 elements[13] * elements[3] * elements[6];

		inv[6] = -elements[0] * elements[6] * elements[15] +
				  elements[0] * elements[7] * elements[14] +
				  elements[4] * elements[2] * elements[15] -
				  elements[4] * elements[3] * elements[14] -
				  elements[12] * elements[2] * elements[7] +
				  elements[12] * elements[3] * elements[6];

		inv[10] = elements[0] * elements[5] * elements[15] -
				  elements[0] * elements[7] * elements[13] -
				  elements[4] * elements[1] * elements[15] +
				  elements[4] * elements[3] * elements[13] +
				  elements[12] * elements[1] * elements[7] -
				  elements[12] * elements[3] * elements[5];
				  
		inv[14] = -elements[0] * elements[5] * elements[14] +
				   elements[0] * elements[6] * elements[13] +
				   elements[4] * elements[1] * elements[14] -
				   elements[4] * elements[2] * elements[13] -
				   elements[12] * elements[1] * elements[6] +
				   elements[12] * elements[2] * elements[5];

		inv[3] = -elements[1] * elements[6] * elements[11] +
				  elements[1] * elements[7] * elements[10] +
				  elements[5] * elements[2] * elements[11] -
				  elements[5] * elements[3] * elements[10] -
				  elements[9] * elements[2] * elements[7]  +
				  elements[9] * elements[3] * elements[6];

		inv[7] = elements[0] * elements[6] * elements[11] -
				 elements[0] * elements[7] * elements[10] -
				 elements[4] * elements[2] * elements[11] +
				 elements[4] * elements[3] * elements[10] +
				 elements[8] * elements[2] * elements[7]  -
				 elements[8] * elements[3] * elements[6];

		inv[11] = -elements[0] * elements[5] * elements[11] +
				   elements[0] * elements[7] * elements[9]  +
				   elements[4] * elements[1] * elements[11] -
				   elements[4] * elements[3] * elements[9]  -
				   elements[8] * elements[1] * elements[7]  +
				   elements[8] * elements[3] * elements[5];

		inv[15] = elements[0] * elements[5] * elements[10] -
				  elements[0] * elements[6] * elements[9]  -
				  elements[4] * elements[1] * elements[10] +
				  elements[4] * elements[2] * elements[9]  +
				  elements[8] * elements[1] * elements[6]  -
				  elements[8] * elements[2] * elements[5];

		double det = elements[0] * inv[0] + elements[1] * inv[4] + elements[2] * inv[8] + elements[3] * inv[12];
		det = 1.0 / det;

		for (int i = 0; i < 4 * 4; i++)
			elements[i] = inv[i] * det;

		return *this;
	}

	//mat4 & vec3 multiplication
	vec3 mat4::multiply(const vec3& other) const
	{
		return vec3(
			columns[0].x * other.x + columns[1].x * other.x + columns[2].x * other.x,
			columns[0].y * other.y + columns[1].y * other.y + columns[2].y * other.y,
			columns[0].z * other.z + columns[1].z * other.z + columns[2].z * other.z
		);
	}

	//mat4 & vec3 multiplication overload
	vec3 operator*(const mat4& left, const vec3& right)
	{
		return left.multiply(right);
	}

	//mat4 & vec4 multiplication
	vec4 mat4::multiply(const vec4& other) const
	{ 
		return vec4(
			columns[0].x * other.x + columns[1].x * other.x + columns[2].x * other.x	+ columns[3].x * other.w,
			columns[0].y * other.y + columns[1].y * other.y + columns[2].y * other.y	+ columns[3].y * other.w,
			columns[0].z * other.z + columns[1].z * other.z + columns[2].z * other.z	+ columns[3].z * other.w,
			columns[0].z * other.w + columns[1].w * other.z + columns[2].w * other.z	+ columns[3].w * other.w
		);
	}

	//mat4 & vec4 multiplication overload
	vec4 operator*(const mat4& left, const vec4& right) 
	{
		return left.multiply(right);
	}

	//Orthographic matrix 
	mat4 mat4::orthographic(float left, float right, float bottom, float top, float near, float far)
	{
		mat4 result(1.0f);

		result.elements[0 + 0 * 4] = 2.0f / (right - left);

		result.elements[1 + 1 * 4] = 2.0f / (top - bottom);

		result.elements[2 + 2 * 4] = 2.0f / (near - far);

		result.elements[0 + 3 * 4] = (left + right) / (left - right);
		result.elements[1 + 3 * 4] = (bottom + top) / (bottom - top);
		result.elements[2 + 3 * 4] = (far + near) / (far - near);

		return result;
	}
	//Perspective matrix
	mat4 mat4::perspective(float fov, float aspectRatio, float near, float far)
	{
		mat4 result(1.0f);

		float q = 1.0f / tan(toRadians(0.5f * fov));
		float a = q / aspectRatio;

		float b = (near + far) / (near - far);
		float c = (2.0f * near * far) / (near - far);

		result.elements[0 + 0 * 4] = a;
		result.elements[1 + 1 * 4] = q;
		result.elements[2 + 2 * 4] = b;
		result.elements[3 + 2 * 4] = -1.0f;
		result.elements[2 + 3 * 4] = c;

		return result;
	}
	//Translation matrix
	mat4 mat4::translate(const vec3& translate)
	{
		mat4 result(1.0f);

		result.elements[0 + 3 * 4] = translate.x;
		result.elements[1 + 3 * 4] = translate.y;
		result.elements[2 + 3 * 4] = translate.z;

		return result;
	}
	//Rotation matrix
	mat4 mat4::rotation(float angle, const vec3& axis)
	{
		mat4 result(1.0f);

		float r = toRadians(angle);
		float c = cos(r);
		float s = sin(r);
		float omc = 1.0f - c;
		
		float x = axis.x;
		float y = axis.y;
		float z = axis.z;

		result.elements[0 + 0 * 4] = x * omc + c;
		result.elements[1 + 0 * 4] = y * x * omc + z * s;
		result.elements[2 + 0 * 4] = x * z * omc - y * s;

		result.elements[0 + 1 * 4] = x * y * omc - z * s;
		result.elements[1 + 1 * 4] = y * omc + c;
		result.elements[2 + 1 * 4] = y * z * omc + x * s;

		result.elements[0 + 2 * 4] = x * z * omc + y * s;
		result.elements[1 + 2 * 4] = y * z * omc - x * s;
		result.elements[2 + 2 * 4] = z * omc + c;
		
		return result;
	}
	//Scale matrix
	mat4 mat4::scale(const vec3& scale)
	{
		mat4 result(1.0f);

		result.elements[0 + 0 * 4] = scale.x;
		result.elements[1 + 1 * 4] = scale.y;
		result.elements[2 + 2 * 4] = scale.z;

		return result;
	}

	mat4 mat4::lookAt(const vec3& cam, const vec3& obj, const vec3& up)
	{
		mat4 result = identity();
		vec3 f = (obj - cam).normalize();
		vec3 s = f.cross(up.normalize());
		vec3 u = s.cross(f);

		result.elements[0 + 0 * 4] = s.x;
		result.elements[0 + 1 * 4] = s.y;
		result.elements[0 + 2 * 4] = s.z;

		result.elements[1 + 0 * 4] = u.x;
		result.elements[1 + 1 * 4] = u.y;
		result.elements[1 + 2 * 4] = u.z;

		result.elements[2 + 0 * 4] = -f.x;
		result.elements[2 + 1 * 4] = -f.y;
		result.elements[2 + 2 * 4] = -f.z;

		return result * translate(vec3(-cam.x, -cam.y, -cam.z));

	}
} }