#pragma once

#include <GL/glew.h>
#include "renderable2D.h"
#include "../../maths/maths.h"

namespace spork { namespace graphics {

	class Renderer2D
	{
	protected:
		std::vector<mat4> m_TransformationStack;
		
		Renderer2D()
		{
			m_TransformationStack.push_back(mat4::identity());
		};
	public:
		void push(maths::mat4 matrix, bool override = false)
		{
			if (override)
				m_TransformationStack.push_back(m_TransformationStack.back());
			else
				m_TransformationStack.push_back(m_TransformationStack.back() * matrix);
		};
		void pop()
		{
			if(m_TransformationStack.size() > 1)
				m_TransformationStack.pop_back();
			//TODO: add log for missing pop
		}
		virtual void begin() {};
		virtual void submit(const Renderable2D* renderable) = 0;
		virtual void end() {};
		virtual void flush() = 0;
	};

}	}