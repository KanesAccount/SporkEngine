#pragma once
#include "component.h"
#include "../graphics/sprite.h"

namespace spork { namespace gameobject { namespace component {

	class SpriteComponent : public Component 
	{
	public:
		graphics::Sprite* sprite;
		SpriteComponent(graphics::Sprite* sprite);

		static ComponentName* StaticGetName()
		{
			static ComponentName name({ "Sprite" });
			return &name;
		};
	public:
		inline virtual ComponentName* GetName() const { return StaticGetName(); }
	};
} } }