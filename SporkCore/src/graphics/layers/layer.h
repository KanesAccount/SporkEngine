#pragma once

#include "../renderers/renderable2D.h"
#include "../renderers/renderer2D.h"

namespace spork { namespace graphics {

	class Layer
	{
	protected:
		Renderer2D* m_Renderer;
		std::vector<Renderable2D*> m_Renderables;
		Shader* m_Shader;
		maths::mat4 m_ProjectionMatrix;

	protected:
		Layer(Renderer2D* renderer, Shader* shader, maths::mat4 projectionMatrix);
	public:
		virtual ~Layer();
		virtual void add(Renderable2D* renderable);
		virtual void render();
	};

} }