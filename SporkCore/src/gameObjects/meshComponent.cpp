#include "meshComponent.h"

namespace spork { namespace gameobject { namespace component { 

	MeshComponent::MeshComponent(std::vector<graphics::Mesh*> mesh)
		: mesh(mesh)
	{
	}
} } }