#pragma once
#include "../spork/spork.h"
#include "components.h"

namespace spork { namespace gameobject {
	/**
	*  Game Object Class. Handles adding of components using templates.
	*/
	class GameObject
	{
	protected:
		std::vector<component::Component*> m_Components;
	public:
		GameObject();

		void addComponent(component::Component* componenet);

		template <class T>
		const T* getComponent() const
		{
			return getComponentInternal<T>();
		}

		template <class T>
		T* getComponent()
		{
			return (T*)getComponentInternal<T>();
		}

	private:
		template <class T>
		const T* getComponentInternal() const
		{
			component::ComponentName* name = T::staticGetName();
			for (auto x : m_Components)
			{
				if (x->getName() == name)
					return (const T*)x;
			}
			return nullptr;
		}
	};
} }