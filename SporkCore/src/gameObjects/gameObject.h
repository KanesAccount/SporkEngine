#pragma once
#include "components.h"
#include "component.h"
#include "../spork/spork.h"

namespace spork { namespace gameobject {
	
	class GameObject 
	{
	protected:
		std::unordered_map<component::ComponentName*, component::Component*> m_Compenents;
	public:
		GameObject() {};
		GameObject(graphics::Sprite* sprite, const maths::mat4& transform = maths::mat4::identity());

		void AddComponent(component::Component* componenet);

		template <class T>
		const T* GetComponent() const
		{
			return GetComponentInternal<T>();
		}

		template <class T>
		T* GetComponent()
		{
			return (T*)GetComponentInternal<T>();
		}

	private:
		template <class T>
		const T* GetComponentInternal() const
		{
			component::ComponentName* name = T::GetStaticName();
			auto it = m_Components.find(name);
			if (it == m_Components.end())
				return nullptr;
			return (T*)it->second;
		}

	};
} }