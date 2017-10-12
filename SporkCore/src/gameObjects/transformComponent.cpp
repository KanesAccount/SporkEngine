#include "transformComponent.h"

namespace spork { namespace gameobject { namespace component {

	TransformComponent::TransformComponent(maths::mat4& transform)
		: transform(transform)
	{
	}

} } }
