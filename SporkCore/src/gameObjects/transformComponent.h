#pragma once
#include "components.h"

namespace spork { namespace gameobject { namespace component {
	
	class TransformComponent : public Component
	{
	public:
		maths::mat4 transform;
		TransformComponent(maths::mat4& transform);

		static ComponentName* StaticGetName()
		{
			ComponentName name({ "Transform" });
			return &name;
		};
	public:
		virtual ComponentName* GetName() const { return StaticGetName(); }
	};

} } }

