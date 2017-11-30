#pragma once
#include "../../spork/spork.h"
#include "../models/mesh.h"
#include "../shader.h"

namespace spork { namespace graphics {

	struct RenderUniform
	{
		String uniform;
		byte* data;
	};

	struct RenderInstruction
	{
		Mesh* mesh;
		Shader* shader;
		maths::mat4 transform;
		std::vector<RenderUniform> uniforms;
	};
} }