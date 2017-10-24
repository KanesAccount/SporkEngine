#include "layerContainer.h"

namespace spork { namespace graphics {
	//Constructor
	LayerContainer::LayerContainer(const mat4& transform) 
		: m_TransformationMatrix(transform)
	{
	}

	//Push a renderable to the transformation mat
	void LayerContainer::add(Renderable2D* renderable)
	{
		m_Renderables.push_back(renderable);
	}

	//Submit all renderables in container to renderer
	void LayerContainer::submit(Renderer2D* renderer) const
	{
		renderer->push(m_TransformationMatrix);

		for (const Renderable2D* renderable : m_Renderables)
			renderable->submit(renderer);

		renderer->pop();
	}
} }