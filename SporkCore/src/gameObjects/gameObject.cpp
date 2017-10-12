#include "gameObject.h"

namespace spork { namespace gameobject {
	
	GameObject::GameObject(graphics::Sprite* sprite, const maths::mat4& transform)
	{
		AddComponent(new component::SpriteComponent(sprite));
		//AddComponent(new component::TransformComponent(transform));
	}

	void GameObject::AddComponent(component::Component* component)
	{
		m_Compenents[component->GetName()] = component;
	}
} }