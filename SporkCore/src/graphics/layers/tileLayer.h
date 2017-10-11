#pragma once

#include "layer.h"
#include "../renderers/batchRenderer2D.h"

namespace spork { namespace graphics {

	class TileLayer : public Layer
	{
	public:
		TileLayer(Shader* shader);
		~TileLayer();
	};

} }
