#pragma once
#include "component.h"

namespace spork { namespace gameobject { namespace component {
	/**
	*  Transform Component Class. Sets a given transform, Inherits from base component class.
	*/
	class TransformComponent : public Component
	{
	public:
		maths::mat4 transform;
		TransformComponent(maths::mat4& transform);

		static ComponentName* staticGetName()
		{
			static ComponentName name({ "Transform" });
			return &name;
		};
	public:
		inline virtual ComponentName* getName() const override { return staticGetName(); }
	};

} } }

