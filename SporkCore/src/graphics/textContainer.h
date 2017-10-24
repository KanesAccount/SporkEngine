#pragma once
#include "renderers/renderable2D.h"

namespace spork { namespace graphics {
	
	class TextContainer : public Renderable2D
	{
	public:
		std::string text;
		maths::vec3& pos;
		float x, y;
	public:
		TextContainer(std::string text, float x, float y, maths::vec4 col);
		void submit(Renderer2D* renderer) const override;
	};
} }
