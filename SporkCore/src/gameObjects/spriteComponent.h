#pragma once
#include "component.h"
#include "../graphics/sprite.h"

namespace spork { namespace gameobject { namespace component {
	/**
	*  Sprite Component Class. Sets a given sprite, Inherits from base component class(Currently unimplemented).
	*/
	class SpriteComponent : public Component 
	{
	public:
		//graphics::Sprite* sprite;
		//SpriteComponent(graphics::Sprite* sprite);

		static ComponentName* staticGetName()
		{
			static ComponentName name({ "Sprite" });
			return &name;
		};
	public:
		inline virtual ComponentName* getName() const override { return staticGetName(); }
	};
} } }