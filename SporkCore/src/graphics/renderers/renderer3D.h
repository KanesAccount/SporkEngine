#pragma once
#include "../models/mesh.h"
#include "../camera/camera.h"
//#include "rendererAPI.h"
#include "renderInstruction.h"

namespace spork { namespace graphics {
		typedef std::vector<RenderInstruction> RenderQueue;
		//Parent class for all 3D renderers
		class Renderer3D
		{
		protected:
			RenderQueue m_RenderQueue;
			//std::vector<Mesh*> m_DrawQueue;
		public:
			virtual void init() = 0;
			virtual void begin() = 0;
			virtual void submit(const RenderInstruction& instruction) = 0;
			virtual void submitMesh(Camera* cam, Mesh* mesh, const maths::mat4& transform) = 0;
			//virtual void submit(Mesh* mesh) = 0;
			virtual void end() = 0;
			virtual void present() = 0;
		};
} }