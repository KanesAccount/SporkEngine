#pragma once

namespace spork { namespace graphics { 
	
	class Renderer3D;

	class Renderable3D
	{
	public:
		virtual void render(Renderer3D& renderer) = 0;
	};
} }
