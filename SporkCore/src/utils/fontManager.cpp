/*#include "fontManager.h"

namespace spork { namespace freetype {

	//Pad font bitmaps to make their dimensions to the power of 2 == acceptable by OpenGL
	inline int powerOf2(int x)
	{
		int val = 1;
		while (val < x) val <<= 1;
		return val;
	}

	//Create a display list that corresponds to passed char
	void displayList(FT_Face ff, char c, GLuint baseList, GLuint* baseTex)
	{
		//Render char into a bitmap
		if (FT_Load_Glyph(ff, FT_Get_Char_Index(ff, c), FT_LOAD_DEFAULT))
			throw std::runtime_error("Failed to load Glyph!");
		//Move glyph into a glyph obj
		FT_Glyph glyph;
		if (FT_Get_Glyph(ff->glyph, &glyph))
			throw std::runtime_error("Failed to get Glyph!");

		//Convert glyph into a bitmap
		FT_Glyph_To_Bitmap(&glyph, ft_render_mode_normal, 0, 1);
		FT_BitmapGlyph bitmapGlyph = (FT_BitmapGlyph)glyph;

		//Ref for bitmap access
		FT_Bitmap& bitmap = bitmapGlyph->bitmap;

		int width = powerOf2( bitmap.width );
		int height = powerOf2( bitmap.rows );

		//Allocate memory for texture data
		GLubyte* expData = new GLubyte[2 * width * height];

		//Fill in aplha and luminosity data from bitmap 
		for (int j = 0; j < height; j++)
		{
			for (int i = 0; i < width; i++)
			{
				expData[2 * (i + j * width)] = 255;
				expData[2 * (i + j * width + 1)] = (i >= bitmap.width || j > bitmap.rows) ? 0 : bitmap.buffer[i + bitmap.width * j];
			}
		}

		glBindTexture(GL_TEXTURE_2D, baseTex[c]);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);

		glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, width, height, 0, GL_LUMINANCE_ALPHA, GL_UNSIGNED_BYTE, expData);

		//Release expData now the texture is created
		delete[] expData;

		//Create display list
		glNewList(baseList + c, GL_COMPILE);
		glBindTexture(GL_TEXTURE_2D, baseTex[c]);
		glPushMatrix();

		//Move to allow for spacing between chars
		glTranslatef(bitmapGlyph->left, 0, 0);		
		//Move to allow for spacing above chars (e.g y or g)
		glTranslatef(0, bitmapGlyph->top - bitmap.rows, 0);
		//Calculate actual char dimensions 
		float x = (float)bitmap.width / (float)width;
		float y = (float)bitmap.rows / (float)height;

		//Draw the texture mapped quads & align to look correct
		glBegin(GL_QUADS);
		glTexCoord2d(0, 0);	glVertex2f(0, bitmap.rows);
		glTexCoord2d(0, y); glVertex2f(0, 0);
		glTexCoord2d(x, y); glVertex2f(bitmap.width, 0);
		glTexCoord2d(x, 0); glVertex2f(bitmap.width, bitmap.rows);
		glEnd();
		glPopMatrix();
		glTranslatef(ff->glyph->advance.x >> 6, 0, 0);

		glEndList();

		//CleanUp
		FT_Done_Glyph(glyph);
	}

	void fontData::init(const char* fName, unsigned int h)
	{
		this->height = h;
		//Allocate memory for textures
		textures = new GLuint[128];

		//Create and init a ft font library
		FT_Library library;
		if (FT_Init_FreeType(&library))
			throw std::runtime_error("Initialisation of FreeType Library failed!");

		//Create font holder
		FT_Face face;

		//Load in font from file
		if (FT_New_Face(library, fName, 0, &face))
			throw std::runtime_error("Failed to load font file!");

		//Scale up from freetypes font size (1/64ths of px)
		FT_Set_Char_Size(face, h << 6, h << 6, 96, 96);

		//Allocate tex resources and gen lists
		baseList = glGenLists(128);
		glGenTextures(128, textures);

		//Create the display lists
		for (int i = 0; i < 128; i++)
		{
			displayList(face, i, baseList, textures );
		}

		//CleanUp
		FT_Done_Face(face);
		FT_Done_FreeType(library);
	}

	void fontData::tidy()
	{
		glDeleteLists(baseList, 128);
		glDeleteTextures(128, textures);
		delete[] textures;
	}

	void printText(const fontData &ftFont, float x, float y, const char *fmt)
	{
		GLuint font = ftFont.baseList;
		float height = ftFont.height / 0.63f;		//Increase line spacing
		char text[256];					//Holds sting
		va_list args;

		if (fmt == 0)			//If theres no text set to null
			*text = 0;
		else
		{
			va_start(fmt, args);		//Parses the string for variables
			vsprintf(text, fmt, args);	//Converts text to num
			va_end(args);				//Results stored in text
		}

		//Split text into lines
		const char* startLine = text;
		std::vector<std::string> lines;
		
		for (const char* c = text; *c; c++)
		{
			if (*c == '\n')
			{
				std::string line;
				for (const char* n = startLine; n < c; n++)
					line.append(1, *n);
				lines.push_back(line);
				startLine = c + 1;
			}
		}

		if (startLine)
		{
			std::string line;
			for (const char* n = startLine; n < c; n++)
				line.append(1, *n);
			lines.push_back(line);
		}

		//OpenGL func calls 
		glPushAttrib(GL_LIST_BIT | GL_CURRENT_BIT | GL_ENABLE_BIT | GL_TRANSFORM_BIT);
		glMatrixMode(GL_MODELVIEW);
		glDisable(GL_LIGHTING);
		glEnable(GL_TEXTURE_2D);
		glDisable(GL_DEPTH_TEST);
		glEnable(GL_BLEND);
		glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

		glListBase(font);

		float modelview_matrix[16];
		glGetFloatv(GL_MODELVIEW_MATRIX, modelview_matrix);

		//Reset the matrix so draw calls are in correct pos
		for (int i = 0; i < lines.size(); i++) {
			glPushMatrix();
			glLoadIdentity();
			glTranslatef(x, y - height * i, 0);
			glMultMatrixf(modelview_matrix);
			glCallLists(lines[i].length(), GL_UNSIGNED_BYTE, lines[i].c_str());
		}

		glPopMatrix();
		glPopAttrib(); 
	};

} }*/