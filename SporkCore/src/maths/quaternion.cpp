#include "quaternion.h"

namespace spork { namespace maths {
	//Quaternion Constructors
	Quaternion::Quaternion()
		: x(0), y(0), z(0), w(1)
	{

	}

	Quaternion::Quaternion(const Quaternion& quat)
	{
		x = quat.x;
		y = quat.y;
		z = quat.z;
		w = quat.w;
	}

	Quaternion::Quaternion(float x, float y, float z, float w)
		: x(x), y(y), z(z), w(w)
	{

	}

	Quaternion::Quaternion(const vec3& xyz, float w)
	{
		this->setXYZ(xyz);
		this->w = w;
	}

	Quaternion::Quaternion(vec4& vec)
	{
		x = vec.x;
		y = vec.y;
		z = vec.z;
		w = vec.w;
	}

	Quaternion::Quaternion(float scalar)
	{
		x = scalar;
		y = scalar;
		z = scalar;
		w = scalar;
	}
	//Vector setter & getter
	Quaternion Quaternion::setXYZ(const vec3& vec)
	{
		x = vec.x;
		y = vec.y;
		z = vec.z;
		return *this;
	}

	const vec3 Quaternion::getXYZ() const
	{
		return vec3(x, y, z);
	}

	vec3 Quaternion::getAxis() const
	{
		float x = 1.0f - w * w;
		if (x < 0.0000001f)	// / by 0 check
			return vec3::xAxis();

		float x2 = x * x;
		return getXYZ() / x2;
	}

	vec3 Quaternion::toEuler() const
	{
		return vec3(atan2(2 * x * w - 2 * y * z, 1 - 2 * x * x - 2 * z * z),
					atan2(2 * y * w - 2 * x * z, 1 - 2 * y * y - 2 * z * z),
					asin(2 * x * y + 2 * z * w));
	}

	Quaternion Quaternion::identity()
	{
		return Quaternion(0.0f, 0.0f, 0.0f, 1.0f);
	}

	Quaternion Quaternion::fromEuler(const vec3& angles)
	{
		Quaternion pitch(vec3(1.0, 0.0, 0.0), angles.x);
		Quaternion yaw(vec3(0.0, 1.0, 0.0), angles.y);
		Quaternion roll(vec3(0.0, 0.0, 1.0), angles.z);
		return pitch * yaw * roll;
	}

	Quaternion& Quaternion::operator =(const Quaternion & Quaternion)
	{
		x = Quaternion.x;
		y = Quaternion.y;
		z = Quaternion.z;
		w = Quaternion.w;
		return *this;
	}

	const Quaternion Quaternion::operator+(const Quaternion& quaternion) const
	{
		return Quaternion(x + quaternion.x, y + quaternion.y, z + quaternion.z, w + quaternion.w);
	}

	const Quaternion Quaternion::operator-(const Quaternion& quaternion) const
	{
		return Quaternion(x - quaternion.x, y - quaternion.y, z - quaternion.z, w - quaternion.w);
	}

	const Quaternion Quaternion::operator*(float scalar) const
	{
		return Quaternion(x * scalar, y * scalar, z * scalar, w * scalar);
	}

	const Quaternion Quaternion::operator/(float scalar) const
	{
		return Quaternion(x / scalar, y / scalar, z / scalar, w / scalar);
	}

	const Quaternion Quaternion::operator-() const
	{
		return Quaternion(-x, -y, -z, -w);
	}

	float norm(const Quaternion& quaternion)
	{
		float result;
		result = (quaternion.x * quaternion.x);
		result = (result + (quaternion.y * quaternion.y));
		result = (result + (quaternion.z * quaternion.z));
		result = (result + (quaternion.w * quaternion.w));
		return result;
	}

	float Length(const Quaternion& quaternion)
	{
		return sqrt(norm(quaternion));
	}

	const Quaternion normalize(const Quaternion& quaternion)
	{
		float lenSqr, lenInv;
		lenSqr = norm(quaternion);
		lenInv = rsqrt(lenSqr);
		return quaternion * lenInv;
	}

	const Quaternion Quaternion::operator*(const Quaternion& quat) const
	{
		return normalize(Quaternion(
			(((w * quat.x) + (x * quat.w)) + (y * quat.z)) - (z * quat.y),
			(((w * quat.y) + (y * quat.w)) + (z * quat.x)) - (x * quat.z),
			(((w * quat.z) + (z * quat.w)) + (x * quat.y)) - (y * quat.x),
			(((w * quat.w) - (x * quat.x)) - (y * quat.y)) - (z * quat.z)
		));
	}

	vec3 Quaternion::rotate(const Quaternion& quat, const vec3& vec)
	{
		float tmpX, tmpY, tmpZ, tmpW;
		tmpX = (((quat.w * vec.x) + (quat.y * vec.z)) - (quat.z * vec.y));
		tmpY = (((quat.w * vec.y) + (quat.z * vec.x)) - (quat.x * vec.z));
		tmpZ = (((quat.w * vec.z) + (quat.x * vec.y)) - (quat.y * vec.x));
		tmpW = (((quat.x * vec.x) + (quat.y * vec.y)) + (quat.z * vec.z));
		return vec3(
			((((tmpW * quat.x) + (tmpX * quat.w)) - (tmpY * quat.z)) + (tmpZ * quat.y)),
			((((tmpW * quat.y) + (tmpY * quat.w)) - (tmpZ * quat.x)) + (tmpX * quat.z)),
			((((tmpW * quat.z) + (tmpZ * quat.w)) - (tmpX * quat.y)) + (tmpY * quat.x))
		);
	}

	const Quaternion Quaternion::rotate(const vec3& unitVec0, const vec3& unitVec1)
	{
		float cosHalfAngleX2, recipCosHalfAngleX2;
		cosHalfAngleX2 = sqrt((2.0f * (1.0f + unitVec0.dot(unitVec1))));
		recipCosHalfAngleX2 = (1.0f / cosHalfAngleX2);
		return Quaternion((unitVec0.cross(unitVec1) * recipCosHalfAngleX2), (cosHalfAngleX2 * 0.5f));
	}

	const Quaternion Quaternion::rotate(float radians, const vec3 & unitVec)
	{
		float angle = radians * 0.5f;
		return Quaternion((unitVec * sin(angle)), cos(angle));
	}

	float Quaternion::dot(const Quaternion& other) const
	{
		float result = (x * other.x);
		result = (result + (y * other.y));
		result = (result + (z * other.z));
		result = (result + (w * other.w));
		return result;
	}

	Quaternion Quaternion::conjugate() const
	{
		return Quaternion(-x, -y, -z, w);
	}
} }