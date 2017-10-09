#pragma once
#include <deque>
#include "renderer2D.h"


namespace spork { namespace graphics {

	class Simple2DRenderer : Renderer2D
	{
	private:
		std::deque<const Renderable2D*> m_RenderQueue;
	public:
		void submit(const Renderable2D* renderable) override;
		void flush() override;
	};

}	}