#pragma once
#include "../../maths/maths.h"
#include "../buffers/buffer.h"
#include "../buffers/indexBuffer.h"
#include "../buffers/vertexArray.h"
#include "../shader.h"
//#include "../renderers/renderer2D.h"
#include "../texture.h"

namespace spork { namespace graphics {

	struct VertexData {
		maths::vec3 vertex;
		maths::vec2 uv;
		float texID;
		unsigned int color;
	};

	class Renderable2D
	{
	protected:
		maths::vec3 m_Position;
		maths::vec2 m_Size;
		std::vector<maths::vec2> m_UV;
		maths::vec4 m_Color;
		Texture* m_Texture;

	protected:
		Renderable2D() { initUVs(); }
	public:
		Renderable2D(maths::vec3 position, maths::vec2 size, maths::vec4 color)
			:m_Position(position), m_Size(size), m_Color(color)
		{
			initUVs();
		}

		virtual ~Renderable2D()
		{}

//		virtual void submit(Renderer2D* renderer) const
		//{
			//renderer->submit(this);		
		//}

		void initUVs()
		{
			m_UV.push_back(maths::vec2(0, 0));
			m_UV.push_back(maths::vec2(0, 1));
			m_UV.push_back(maths::vec2(1, 1));
			m_UV.push_back(maths::vec2(1, 0));
		}

		inline const maths::vec3& getPosition() const { return m_Position; }
		inline const maths::vec2& getSize() const { return m_Size; }
		inline const maths::vec4& getColor() const { return m_Color; }
		inline const std::vector<maths::vec2>& getUV() const { return m_UV; }
		inline const GLuint getTexID() const { return m_Texture == nullptr ? 0 : m_Texture->getID(); }
	};
} }