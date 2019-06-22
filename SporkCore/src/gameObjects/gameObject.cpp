#include "gameObject.h"

namespace spork { namespace gameobject {
	
	GameObject::GameObject()
	{
	}

	void GameObject::addComponent(component::Component* component)
	{
		m_Components.push_back(component);
	}
} }