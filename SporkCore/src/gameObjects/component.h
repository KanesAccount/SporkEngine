#pragma once
#include <memory>
#include "../maths/maths.h"

namespace spork { namespace gameobject {
	class GameObject;
} }

namespace spork { namespace gameobject { namespace component {

	struct ComponentName 
	{
		std::string name;
	};

	class Component 
	{
	protected:
		GameObject* m_GameObject;
	public:
		virtual GameObject* GetComponent() { return m_GameObject; }
		virtual ComponentName* GetName() const { return nullptr; }
	};
} } }