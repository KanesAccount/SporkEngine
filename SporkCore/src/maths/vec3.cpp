#include "vec3.h"

namespace spork { namespace maths {

	//Default constructor	
	vec3::vec3()
	{
		x = 0.0f;
		y = 0.0f;
	}

	vec3::vec3(const float& x, const float &y, const float &z)
	{
		this->x = x;
		this->y = y;
		this->z = z;
	}

	vec3& vec3::add(const vec3& other)
	{
		x += other.x;
		y += other.y;
		z += other.z;

		return *this;
	}

	vec3& vec3::subtract(const vec3& other)
	{
		x -= other.x;
		y -= other.y;
		z -= other.z;

		return *this;
	}

	vec3& vec3::multiply(const vec3& other)
	{
		x *= other.x;
		y *= other.y;
		z *= other.z;

		return *this;
	}

	vec3& vec3::divide(const vec3& other)
	{
		x /= other.x;
		y /= other.y;
		z /= other.z;

		return *this;
	}
	//Overloading standard operators
	vec3 operator+(vec3 left, const vec3& right)
	{
		return left.add(right);
	}

	vec3 operator-(vec3 left, const vec3& right)
	{
		return left.subtract(right);
	}

	vec3 operator*(vec3 left, const vec3& right)
	{
		return left.multiply(right);
	}

	vec3 operator/(vec3 left, const vec3& right)
	{
		return left.divide(right);
	}
	//Overloading additional operators
	vec3& vec3::operator+=(const vec3& other)
	{
		return add(other);
	}

	vec3& vec3::operator-=(const vec3& other)
	{
		return subtract(other);
	}

	vec3& vec3::operator*=(const vec3& other)
	{
		return multiply(other);
	}

	vec3& vec3::operator/=(const vec3& other)
	{
		return divide(other);
	}
	//Overloading == 
	bool vec3::operator==(const vec3& other)
	{
		return x == other.x && y == other.y && z == other.z;
	}
	//Overloading !=
	bool vec3::operator!=(const vec3& other)
	{
		return !(*this == other);
	}


	std::ostream& operator<<(std::ostream& stream, const vec3& vec)
	{
		stream << "vec3: (" << vec.x << "," << vec.y << "," << vec.z << ")";
		return stream;
	}
	
}	}
