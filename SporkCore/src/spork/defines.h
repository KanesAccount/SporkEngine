#pragma once 
//Platform dependance defines & DLL specification
#ifdef WIN32_BUILD
#ifdef SPORK_CORE_DLL
#define SPORK_API __declspec(dllexport)
#else
#define SPORK_API __declspec(dllimport)
#endif

//VC++ compiler waring c4251  disable
#ifdef _MSC_VER
#pragma warning(disable : 4251)
#endif	

#ifndef NOMINMAX
#define NOMINMAX
#endif

#elif defined (__linux__)
#define LINUX_BUILD
#elif defined (__APPLE__)
#define MAC_OS_BUILD
#else
#define SPORK_API
#endif

#define BIT(x) (1 << x)

typedef unsigned char byte;
typedef unsigned int uint;

#define FULLSCREEN_MODE 0
#define V_SYNC 1
#define MOUSE_VISIBLE 0
//Forward decls
namespace spork {
	namespace graphics {
		class shader;
	}
}
