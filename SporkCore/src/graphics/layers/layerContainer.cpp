#include "layerContainer.h"

namespace spork { namespace graphics {
	//Constructor
	LayerContainer::LayerContainer(const mat4& transform) 
		: m_TransformationMatrix(transform)
	{
	}

	//add a renderable to the transformation mat
	LayerContainer::add(Renderable2D* renderable)
	{
		m_Renderables.push_back(renderable);
	}

	//submit all renderables in container to renderer
	LayerContainer::submit(Renderer2D* renderer) const
	{
		renderer->push(m_TransformationMatrix);

		for (const Renderable2D* renderable : m_Renderables)
			renderable->submit(renderer);

		renderer->pop();
	}

} }