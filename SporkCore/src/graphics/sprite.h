#pragma once

#include "../graphics/renderers/renderable2D.h"

namespace spork { namespace graphics {

	class Sprite : public Renderable2D
	{
	public:
		Sprite(float x, float y, float width, float height, const maths::vec4& color);
	};

} }
