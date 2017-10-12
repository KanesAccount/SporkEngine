#pragma once 

#ifdef WINDOWS_BUILD
	#ifdef SPORK_CORE_DLL
		#define API_SPEC __declspec(dllexport)
	#else
		#define API_SPEC __declspec(dllimport)
	#endif
#else
	#define API_SPEC
#endif

#ifdef DEBUG_BUILD
	#define DEBUG_FUNC(x) x;
#else
	#define DEBUG_FUNC(x) x {}
#endif

#define BIT(x) (1 << x)