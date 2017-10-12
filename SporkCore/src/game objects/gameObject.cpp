#include "gameObject.h"

namespace spork { namespace gameobject {

	GameObject::GameObject()
	{
	}

	GameObject::GameObject(graphics::Sprite* sprite, const maths::mat4& transform = maths::mat4::identity())
	{

	}

	void GameObject::AddComponent(componenet::Component* component)
	{

	}
} }