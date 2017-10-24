#include "textContainer.h"

namespace spork { namespace graphics {

	TextContainer::TextContainer(std::string text, float x, float y, maths::vec4 col)
		: Renderable2D(), text(text), pos(m_Position)
	{
		m_Position = maths::vec3(x, y, 0.0f);
		m_Color = col;
	}

	void TextContainer::submit(Renderer2D* renderer) const
	{
		renderer->drawText(text, pos, m_Color);
	}
} }