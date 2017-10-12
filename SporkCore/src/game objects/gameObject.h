#pragma once
#include <vector>
#include <memory>
#include <unordered_map>
#include "component.h"
#include "../graphics/sprite.h"

namespace spork { namespace gameobject {
	
	class GameObject 
	{
		typedef std::shared_ptr<GameObject> Pointer;
		typedef std::weak_ptr<GameObject> WeakPointer;

	protected:
		std::unordered_map<componenet::ComponentName*, componenet::Component> m_Compenents;
	public:
		GameObject() {};
		~GameObject() {};
		GameObject(graphics::Sprite* sprite, const maths::mat4& transform = maths::mat4::identity());

		void AddComponent(componenet::Component* componenet);

		template <typename T>
		const T* GetComponent() const
		{
			return GetComponentInternal<T>();
		}

		template <typename T>
		T* GetComponent()
		{
			return (T*)GetComponentInternal<T>();
		}

	private:
		template <typename T>
		const T* GetComponentInternal() const
		{
			component::ComponentName* type = T::GetStaticType();
			auto it = m_Components.find(type);
			if (it == m_Components.end())
				return nullptr;
			return (T*)it->second;
		}

	};
} }