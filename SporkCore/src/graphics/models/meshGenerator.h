#pragma once
#include "../../spork/spork.h"
#include "../../maths/maths.h"
#include "mesh.h"

namespace spork { namespace graphics { 
		
	class MeshGen
	{
		Mesh* createQuad(const char* path, bool hasSpec = false);
		Mesh* createBufferQuad(int colourBufferID);
	};
} } 