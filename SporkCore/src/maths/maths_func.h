/**
*  Additional Maths Functions Header.
*/
#pragma once
#define _USE_MATH_DEFINES
#include <math.h>

namespace spork { namespace maths {

	inline float toRadians(float degrees)
	{
		return degrees * (M_PI / 180.0f);
	}

	inline float toDegrees(float radians)
	{
		return (float)(radians * (180.0f / M_PI));
	}

	inline float sqrt(float value)
	{
		return ::sqrt(value);
	}

	inline float rsqrt(float value)
	{
		return 1.0f / ::sqrt(value);
	}

	inline float sin(float angle)
	{
		return ::sin(angle);
	}

	inline float cos(float angle)
	{
		return ::cos(angle);
	}

	inline float tan(float angle)
	{
		return ::tan(angle);
	}

	inline float asin(float angle)
	{
		return ::asin(angle);
	}

	inline float acos(float angle)
	{
		return ::acos(angle);
	}

	inline float atan(float angle)
	{
		return ::atan(angle);
	}

	inline float atan(float y, float x)
	{
		return ::atan2(y, x);
	}

	inline float atan2(float y, float x)
	{
		return ::atan2(y, x);
	}
} }