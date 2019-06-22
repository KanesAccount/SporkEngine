#pragma once
#include <memory>
#include "../maths/maths.h"

namespace spork { namespace gameobject {
	class GameObject;
} }

namespace spork { namespace gameobject { namespace component {

	struct ComponentName 
	{
		String name;
	};
	/**
	*  Component Base Class. Contains virtual functions used by components.
	*/
	class Component
	{
	protected:
		GameObject* m_GameObject;
	public:
		virtual GameObject* getComponent() { return m_GameObject; }
		virtual ComponentName* getName() const { return nullptr; }
	};
} } }