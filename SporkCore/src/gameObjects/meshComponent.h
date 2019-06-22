#pragma once
#include "component.h"
#include "../graphics/models/mesh.h"

namespace spork { namespace gameobject { namespace component {
	/**
	*  Mesh Component Class. Sets a given mesh, Inherits from base component class.
	*/
	class MeshComponent : public Component
	{
	public:
		std::vector<graphics::Mesh*> mesh;
		MeshComponent(std::vector<graphics::Mesh*> mesh);

		static ComponentName* staticGetName()
		{
			static ComponentName name({ "Mesh" });
			return &name;
		};
	public:
		inline virtual ComponentName* getName() const override { return staticGetName(); }
	};
} } }