#pragma once
#include "../spork/spork.h"
#include "../maths/vec2.h"

//Logger defines
#define LOG_WARNING 0
#define LOG_ERR 1
#define LOG_FATAL 2
#define LOG_INFO 3

namespace std
{
	template<class T>
	string to_string(const T& t)
	{
		return string("Type unsupported! Type: ") + typeid(T).name() + string(" (to_string)");
	}
}

namespace spork { namespace debug {

		static char to_string_buffer[1024 * 10];
		static char sprintf_buffer[1024 * 10];

		void platLogMsg(uint errLvl, const char* msg);

		template<class T>
		struct has_iter
		{
			template<class U> static char(&test(typename U::iterator const*))[1];
			template<class U> static char(&test(...))[2];
			static const bool val = (sizeof(test<T>(0)) == 1);
		};

		template <typename T>
		static const char* to_string(const T& t)
		{
			return to_string_internal<T>(t, std::integral_constant<bool, has_iter<T>::val>());
		}


		template <>
		static const char* to_string<char>(char const& t)
		{
			return &t;
		}

		template <>
		static const char* to_string<char*>(char* const& t)
		{
			return t;
		}

		template <>
		static const char* to_string<unsigned char const*>(unsigned char const* const& t)
		{
			return (const char*)t;
		}


		template <>
		static const char* to_string<char const*>(char const* const& t)
		{
			return t;
		}

		template <>
		static const char* to_string<String>(const String& t)
		{
			return t.c_str();
		}

		template <>
		static const char* to_string<bool>(const bool& t)
		{
			return t ? "true" : "false";
		}

		template <>
		static const char* to_string<maths::vec2>(const maths::vec2& t)
		{
			// TODO: sprintf
			std::string string = String("vec2: (") + std::to_string(t.x) + ", " + std::to_string(t.y) + ")";
			char* result = new char[string.length()];
			strcpy(result, &string[0]);
			return result;
		}

		template <>
		static const char* to_string<maths::vec3>(const maths::vec3& t)
		{
			// TODO: sprintf
			String string = String("vec3: (") + std::to_string(t.x) + ", " + std::to_string(t.y) + ", " + std::to_string(t.z) + ")";
			char* result = new char[string.length()];
			strcpy(result, &string[0]);
			return result;
		}

		template <typename T>
		static String format_iterators(T& begin, T& end)
		{
			String result;
			bool first = true;
			while (begin != end)
			{
				if (!first)
					result += ", ";
				result += to_string(*begin);
				first = false;
				begin++;
			}
			return result;
		}

		template <typename T>
		static const char* to_string_internal(const T& v, const std::true_type& ignored)
		{
			sprintf(to_string_buffer, "Container of size: %d, contents: %s", v.size(), format_iterators(v.begin(), v.end()).c_str());
			return to_string_buffer;
		}

		template <typename T>
		static const char* to_string_internal(const T& t, const std::false_type& ignored)
		{
			auto x = std::to_string(t);
			return strcpy(to_string_buffer, x.c_str());
		}

		template<typename X, typename Y>
		static const char* to_string(const std::pair<typename X, typename Y>& v)
		{
			sprintf(to_string_buffer, "(Key: %s, Value: %s)", to_string(v.first), to_string(v.second));
			return to_string_buffer;
		}

		template<>
		static const char* to_string_internal<const char*>(const char* const& v, const std::false_type& ignored)
		{
			return v;
		}

		template <typename First>
		static void print_log_internal(char* buffer, int& position, First&& first)
		{
			const char* formatted = spork::debug::to_string<First>(first);
			int length = strlen(formatted);
			memcpy(&buffer[position], formatted, length);
			position += length;
		}

		template <typename First, typename... Args>
		static void print_log_internal(char* buffer, int& position, First&& first, Args&&... args)
		{
			const char* formatted = spork::debug::to_string<First>(first);
			int length = strlen(formatted);
			memcpy(&buffer[position], formatted, length);
			position += length;
			if (sizeof...(Args))
				print_log_internal(buffer, position, std::forward<Args>(args)...);
		}

		template <typename... Args>
		static void logMsg(int level, bool newline, Args... args)
		{
			char buffer[1024 * 10];
			int position = 0;
			print_log_internal(buffer, position, std::forward<Args>(args)...);

			if (newline)
				buffer[position++] = '\n';

			buffer[position] = 0;

			platLogMsg(level, buffer);
		}
	}
}

//Debug log level definitions

#ifdef DEBUG_LOG_ERROR
#undef DEBUG_LOG_ERROR
#endif

#ifndef LOG_LEVEL
#define LOG_LEVEL LOG_INFO
#endif

#if LOG_LEVEL >= LOG_FATAL
#define DEBUG_LOG_FATAL(...) spork::debug::logMsg(LOG_FATAL, true, "spork:    ", __VA_ARGS__)
#define _DEBUG_LOG_FATAL(...) spork::debug::logMsg(LOG_FATAL, false, __VA_ARGS__)
#else
#define DEBUG_LOG_FATAL(...)
#define _DEBUG_LOG_FATAL(...)
#endif

#if LOG_LEVEL >= LOG_ERR
#define DEBUG_LOG_ERROR(...) spork::debug::logMsg(LOG_ERR, true, "spork:    ", __VA_ARGS__)
#define _DEBUG_LOG_ERROR(...) spork::debug::logMsg(LOG_ERR, false, __VA_ARGS__)
#else
#define DEBUG_LOG_ERROR(...)
#define _DEBUG_LOG_ERROR(...)
#endif

#if LOG_LEVEL >= LOG_WARNING
#define DEBUG_LOG_WARNING(...) spork::debug::logMsg(LOG_WARNING, true, "spork:    ", __VA_ARGS__)
#define _DEBUG_LOG_WARNING(...) spork::debug::logMsg(LOG_WARNING, false, __VA_ARGS__)
#else
#define DEBUG_LOG_WARNING(...)
#define _DEBUG_LOG_WARNING(...)
#endif

#if LOG_LEVEL >= LOG_INFO
#define DEBUG_LOG_INFO(...) spork::debug::logMsg(LOG_INFO, true, "spork:    ", __VA_ARGS__)
#define _DEBUG_LOG_INFO(...) spork::debug::logMsg(LOG_INFO, false, __VA_ARGS__)
#else
#define DEBUG_LOG_INFO(...)
#define _DEBUG_LOG_INFO(...)
#endif

#ifdef DEBUG_BUILD
#define DEBUG_LOG_ASSERT(x, ...) \
			if (!(x)) {\
				DEBUG_LOG_FATAL("~~~~~~~~~~~~~~~~~~~~~~~~~"); \
				DEBUG_LOG_FATAL("  FATAL ASSERTION ERROR! "); \
				DEBUG_LOG_FATAL("~~~~~~~~~~~~~~~~~~~~~~~~~"); \
				DEBUG_LOG_FATAL(__FILE__, ": ", __LINE__); \
				DEBUG_LOG_FATAL("Condition: ", #x); \
				DEBUG_LOG_FATAL(__VA_ARGS__); \
				/*__debugbreak();\*/\
			}
#else
#define DEBUG_LOG_ASSERT(x, ...)
#endif

void checkError();

bool logGLcall(const char* function, const char* file, int line);

#ifdef DEBUG_BUILD
#define glCall(x) checkError(); \
			x; \
			if(!logGLcall(#x, __FILE__, __LINE__)) __debugbreak();
#else
#define glCall(x) x
#endif