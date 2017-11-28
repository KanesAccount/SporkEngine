#pragma once

#define _USE_MATH_DEFINES
#include <math.h>

namespace spork { namespace maths {

	inline float toRadians(float degrees)
	{
		return degrees * (M_PI / 180.0f);
	}

	inline float sqrt(float value)
	{
		return ::sqrt(value);
	}

	inline float rsqrt(float value)
	{
		return 1.0f / ::sqrt(value);
	}
} }