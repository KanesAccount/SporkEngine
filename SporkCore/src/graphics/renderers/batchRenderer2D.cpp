#include "batchRenderer2D.h"

namespace spork { namespace graphics {

	BatchRenderer2D::BatchRenderer2D()
	{
		init();
	}

	BatchRenderer2D::~BatchRenderer2D()
	{
		delete m_IBO;
		glDeleteBuffers(1, &m_VBO);
	}

	void BatchRenderer2D::init()
	{
		glGenVertexArrays(1, &m_VAO);
		glGenBuffers(1, &m_VBO);

		glBindVertexArray(m_VAO);
		glBindBuffer(GL_ARRAY_BUFFER, m_VBO);
		glBufferData(GL_ARRAY_BUFFER, RENDERER_BUFFER_SIZE, NULL, GL_DYNAMIC_DRAW);

		glEnableVertexAttribArray(SHADER_VERTEX_INDEX);
		glEnableVertexAttribArray(SHADER_UV_INDEX);
		glEnableVertexAttribArray(SHADER_TEXID_INDEX);
		glEnableVertexAttribArray(SHADER_COLOR_INDEX);

		glVertexAttribPointer(SHADER_VERTEX_INDEX, 3, GL_FLOAT, GL_FALSE, RENDERER_VERTEX_SIZE, (const GLvoid*)0);
		glVertexAttribPointer(SHADER_UV_INDEX, 2, GL_FLOAT, GL_FALSE, RENDERER_VERTEX_SIZE, (const GLvoid*)(offsetof(VertexData, VertexData::uv)));
		glVertexAttribPointer(SHADER_TEXID_INDEX, 1, GL_FLOAT, GL_FALSE, RENDERER_VERTEX_SIZE, (const GLvoid*)(offsetof(VertexData, VertexData::texID)));
		glVertexAttribPointer(SHADER_COLOR_INDEX, 4, GL_UNSIGNED_BYTE, GL_TRUE, RENDERER_VERTEX_SIZE, (const GLvoid*)(offsetof(VertexData, VertexData::color)));

		glBindBuffer(GL_ARRAY_BUFFER, 0);

		GLuint* indices = new GLuint[RENDERER_INDICES_SIZE];

		int offset = 0;
		for (int i = 0; i < RENDERER_INDICES_SIZE; i += 6)
		{
			indices[  i  ] = offset + 0;
			indices[i + 1] = offset + 1;
			indices[i + 2] = offset + 2;

			indices[i + 3] = offset + 2;
			indices[i + 4] = offset + 3;
			indices[i + 5] = offset + 0;

			offset += 4;
		}

		m_IBO = new indexBuffer(indices, RENDERER_INDICES_SIZE);

		glBindVertexArray(0);

		//Define font atlas & font 
		m_Atlas = ftgl::texture_atlas_new(512, 512, 2);
		m_Font = ftgl::texture_font_new_from_file(m_Atlas, 32, "arial.ttf");
	}

	void BatchRenderer2D::begin()
	{
		glBindBuffer(GL_ARRAY_BUFFER, m_VBO);
		m_Buffer = (VertexData*)glMapBuffer(GL_ARRAY_BUFFER, GL_WRITE_ONLY);
	}

	void BatchRenderer2D::submit(const Renderable2D* renderable)
	{
		const maths::vec3& position = renderable->getPosition();
		const maths::vec2& size = renderable->getSize();
		const maths::vec4& color = renderable->getColor();
		const std::vector<maths::vec2>& uv = renderable->getUV();
		const GLuint texID = renderable->getTexID();

		unsigned int c = 0;

		float sampleTex = 0.0f;
		if (texID > 0)				//If texture isnt mapped add it to texture vector
		{ 
			bool exists = false;

			for (int i = 0; i < m_TexVec.size(); i++)
			{
				if (m_TexVec[i] == texID)
				{
					sampleTex = (float)(i + 1);
					exists = true;
					break;
				}
			}
			if (!exists)
			{
				if (m_TexVec.size() >= 32)		
				{
					end();
					flush();
					begin();
				}
				m_TexVec.push_back(texID);
				sampleTex = (float)(m_TexVec.size());
			}
		}
		
		int r = color.x * 255.0f;
		int g = color.y * 255.0f;
		int b = color.z * 255.0f;
		int a = color.w * 255.0f;

		c = a << 24 | b << 16 | g << 8 | r;
		

 		m_Buffer->vertex = *m_TransformationBack * position;
		m_Buffer->uv = uv[0];
		m_Buffer->texID = sampleTex;
		m_Buffer->color = c;
		m_Buffer++;

		m_Buffer->vertex = *m_TransformationBack * (maths::vec3(position.x, position.y + size.y, position.z));
		m_Buffer->uv = uv[1];
		m_Buffer->texID = sampleTex;
		m_Buffer->color = c;
		m_Buffer++;

		m_Buffer->vertex = *m_TransformationBack * (maths::vec3(position.x + size.x, position.y + size.y, position.z));
		m_Buffer->uv = uv[2];
		m_Buffer->texID = sampleTex;
		m_Buffer->color = c;
		m_Buffer++;

		m_Buffer->vertex = *m_TransformationBack * (maths::vec3(position.x + size.x, position.y, position.z));
		m_Buffer->uv = uv[3];
		m_Buffer->texID = sampleTex;
		m_Buffer->color = c;
		m_Buffer++;

		m_IndexCount += 6;
	}

	void BatchRenderer2D::drawText(const std::string& text, const maths::vec3 pos, const maths::vec4& col)
	{
		using namespace ftgl;

		int r = col.x * 255.0f;
		int g = col.y * 255.0f;
		int b = col.z * 255.0f;
		int a = col.w * 255.0f;

		unsigned int color = a << 24 | b << 16 | g << 8 | r;

		float sampleTex = 0.0f;
		bool exists = false;

		for (int i = 0; i < m_TexVec.size(); i++)
		{
			if (m_TexVec[i] == m_Atlas->id)
			{
				sampleTex = (float)(i + 1);
				exists = true;
				break;
			}
		}
		if (!exists)
		{
			if (m_TexVec.size() >= 32)
			{
				end();
				flush();
				begin();
			}
			m_TexVec.push_back(m_Atlas->id);
			sampleTex = (float)(m_TexVec.size());
		}

		float xScale = 960.0f / 32.0f;
		float yScale = 540.0f / 18.0f;

		float x = pos.x;
		float y = pos.y;

		for (int i = 0; i < text.length(); i++)
		{
			char c = text[i];
			texture_glyph_t* glyph = texture_font_get_glyph(m_Font, c);	//Create glyph for char 

			if (glyph != NULL)
			{
				if (i > 0) //Set horizontal char distance to kerning from font 
				{
					float kerning = texture_glyph_get_kerning(glyph, text[i - 1]);
					x += kerning / xScale;
				}

				//Set text buffer area to properly align text
				float x0 = x + glyph->offset_x / xScale;
				float y0 = y + glyph->offset_y / yScale;
				float x1 = x0 + glyph->width / xScale;
				float y1 = y0 + glyph->height / yScale;

				//Set uv data for the glyph
				float s0 = glyph->s0;
				float t0 = glyph->t0;
				float s1 = glyph->s1;
				float t1 = glyph->t1;

				//Create vertex data
				m_Buffer->vertex = *m_TransformationBack * maths::vec3(x0, y0, 0);
				m_Buffer->uv = maths::vec2(s0, t0);
				m_Buffer->texID = sampleTex;
				m_Buffer->color = color;
				m_Buffer++;

				m_Buffer->vertex = *m_TransformationBack *	maths::vec3(x0, y1, 0);
				m_Buffer->uv = maths::vec2(s0, t1);
				m_Buffer->texID = sampleTex;
				m_Buffer->color = color;
				m_Buffer++;

				m_Buffer->vertex = *m_TransformationBack *	maths::vec3(x1, y1, 0);
				m_Buffer->uv = maths::vec2(s1, t1);
				m_Buffer->texID = sampleTex;
				m_Buffer->color = color;
				m_Buffer++;

				m_Buffer->vertex = *m_TransformationBack *	maths::vec3(x1, y0, 0);
				m_Buffer->uv = maths::vec2(s1, t0);
				m_Buffer->texID = sampleTex;
				m_Buffer->color = color;
				m_Buffer++;

				//Advance index count for next char
				m_IndexCount += 6;
				//Increase position by width glyph holds
				x += glyph->advance_x / xScale;
			}
		}
	}


	void BatchRenderer2D::end()
	{
		glUnmapBuffer(GL_ARRAY_BUFFER);
		glBindBuffer(GL_ARRAY_BUFFER, 0);
	}

	void BatchRenderer2D::flush()
	{
		for (int i = 0; i < m_TexVec.size(); i++)
		{
			glActiveTexture(GL_TEXTURE0 + i);
			glBindTexture(GL_TEXTURE_2D, m_TexVec[i]);
		}

		glBindVertexArray(m_VAO);
		m_IBO->bind();

		glDrawElements(GL_TRIANGLES, m_IndexCount, GL_UNSIGNED_INT, NULL);

		m_IBO->unbind();
		glBindVertexArray(0);

		m_IndexCount = 0;
	}
} }