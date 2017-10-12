#pragma once
#include <memory>
#include "../maths/maths.h"

namespace spork { namespace gameobject {
	class go;
} }

namespace spork { namespace gameobject { namespace componenet {

	
	struct ComponentName 
	{
		//TODO: Write string class
		//String name;
	};

	class Component : public std::enable_shared_from_this<Component>
	{
		typedef std::shared_ptr<Component> Pointer;
		typedef std::weak_ptr<Component> WeakPointer;
	protected:
		go* m_GameObject;
	public:
		virtual go* GetComponent() { return m_GameObject; }
		virtual ComponentName* GetType() const { return nullptr; };
	};
} } }