#pragma once
#include "../renderers/renderable2D.h"
#include "../renderers/renderer2D.h"

namespace spork { namespace graphics {

	class LayerContainer : public Renderable2D
	{
	private:
		std::vector<Renderable2D> m_Renderables;
		mat4 m_TransformationMatrix;
	public:
		LayerContainer(const mat4& transform);
		void add(Renderable2D* renderable);
		void submit(Renderer2D* renderer) const;
	};
} }