#pragma once

#include <cstddef>
#include "renderer2D.h"
#include "renderable2D.h"
#include "../buffers/indexBuffer.h"
#include "../../ext/freetype-gl/freetype-gl.h"

namespace spork { namespace graphics {

#define RENDERER_MAX_SPRITES	60000
#define RENDERER_VERTEX_SIZE	sizeof(VertexData)
#define RENDERER_SPRITE_SIZE	RENDERER_VERTEX_SIZE * 4
#define RENDERER_BUFFER_SIZE	RENDERER_SPRITE_SIZE * RENDERER_MAX_SPRITES
#define RENDERER_INDICES_SIZE	RENDERER_MAX_SPRITES * 6

#define SHADER_VERTEX_INDEX 0
#define SHADER_UV_INDEX		1
#define SHADER_TEXID_INDEX	2
#define SHADER_COLOR_INDEX	3

	class BatchRenderer2D : public Renderer2D
	{
	private:
		GLuint m_VAO;
		GLuint m_VBO;
		indexBuffer* m_IBO;
		GLsizei m_IndexCount;
		VertexData* m_Buffer;

		std::vector<GLuint> m_TexVec;
	public:
		BatchRenderer2D();
		~BatchRenderer2D();

		void begin();
		void submit(const Renderable2D* renderable) override;
		void end();
		void flush() override;
	private:
		void init();
	};

} }