#include "vec3.h"
#include "vec2.h"

namespace spork { namespace maths {

	//Default constructor	
	vec3::vec3()
	{
		x = 0.0f;
		y = 0.0f;
		z = 0.0f;
	}
	//Constructor w/ args
	vec3::vec3(const float& x, const float &y, const float &z)
	{
		this->x = x;
		this->y = y;
		this->z = z;
	}
	//Convert vec2 to vec3 w/ z = 0
	vec3::vec3(const vec2& other)
	{
		this->x = other.x;
		this->y = other.y;
		this->z = 0.0f;
	}
	//Directional vectors
	vec3 vec3::up()
	{
		return vec3(0.0f, 1.0f, 0.0f);
	}

	vec3 vec3::down()
	{
		return vec3(0.0f, -1.0f, 0.0f);
	}

	vec3 vec3::left()
	{
		return vec3(-1.0f, 0.0f, 0.0f);
	}

	vec3 vec3::right()
	{
		return vec3(1.0f, 0.0f, 0.0f);
	}

	vec3 vec3::zero()
	{
		return vec3(0.0f, 0.0f, 0.0f);
	}
	// XYZ vecs
	vec3 vec3::xAxis()
	{
		return vec3(1.0f, 0.0f, 0.0f);
	}

	vec3 vec3::yAxis()
	{
		return vec3(0.0f, 1.0f, 0.0f);
	}

	vec3 vec3::zAxis()
	{
		return vec3(0.0f, 0.0f, 1.0f);
	}
	//Vector vector operations
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
	//Vector float operations
	vec3& vec3::add(float other)
	{
		x += other;
		y += other;
		z += other;

		return *this;
	}

	vec3& vec3::subtract(float other)
	{
		x -= other;
		y -= other;
		z -= other;

		return *this;
	}

	vec3& vec3::multiply(float other)
	{
		x *= other;
		y *= other;
		z *= other;

		return *this;
	}

	vec3& vec3::divide(float other)
	{
		x /= other;
		y /= other;
		z /= other;

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
	//Overloading float input
	vec3 operator+(vec3 left, float right)
	{
		return left.add(right);
	}

	vec3 operator-(vec3 left, float right)
	{
		return left.subtract(right);
	}

	vec3 operator*(vec3 left, float right)
	{
		return left.multiply(right);
	}

	vec3 operator/(vec3 left, float right)
	{
		return left.divide(right);
	}
	//Vector magnitude calc
	float vec3::magnitude() const
	{
		return sqrt(x * x + y * y + z * z);
	}
	//Vector normalisation
	vec3 vec3::normalize() const
	{
		float length = magnitude();
		return vec3(x / length, y / length, z / length);
	}
	//Vector dot product 
	float vec3::dot(const vec3& other) const
	{
		return x * other.x + y * other.y + z * other.z;
	}
	//Vector cross product
	vec3 vec3::cross(const vec3& other) const
	{
		return vec3(y * other.z - z * other.y, z * other.x - x * other.z, x * other.y - y * other.x);
	}
	//Vector distance
	float vec3::distance(const vec3& other) const
	{
		float a = x - other.x;
		float b = y - other.y;
		float c = z - other.z;

		return sqrt(a * a + b * b + c * c);
	}
	//Vec3 -self operator
	vec3 operator-(const vec3& vector)
	{
		return vec3(-vector.x, -vector.y, -vector.z);
	}
	//Print helper func
	std::ostream& operator<<(std::ostream& stream, const vec3& vec)
	{
		stream << "vec3: (" << vec.x << "," << vec.y << "," << vec.z << ")";
		return stream;
	}
} }
