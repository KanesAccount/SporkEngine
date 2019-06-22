#include <time.h>
#include "src/sporkCoreHeaders.h"
#include "src/utils/log.h"
#include "src/utils/stb_image.h"
#include "Demo3D.h"

#define WIDTH 1024
#define HEIGHT 768
/**
* The main game loop.
*/
int main() 
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;
	using namespace gameobject;
	using namespace component;

	Window window("SporkEngine", WIDTH, HEIGHT);
	glfwSetInputMode(window.getWindow(), GLFW_STICKY_KEYS, GL_TRUE);

	spork::graphics::FPScamera* camera = new FPScamera(&window);  
	spork::graphics::ModelCam* modcam = new ModelCam(&window);

	Demo3D demo(camera, modcam, &window);
	
	TextContainer* textManager = new TextContainer();

	srand(time(NULL));
	Timer time; /**< Timer instantiation. */
	float timer = 0; 
	uint frames = 0; /**< Frame count. */

	double hWidth = window.getWidth() / 2;
	double hHeight = window.getHeight() / 2;
	glfwSetCursorPos(window.getWindow(), hWidth, hHeight);

	while (!window.closed())
	{		
		demo.onUpdate(time.elapsed());
 		window.update();
 		frames++;
		if (time.elapsed() - timer >= 1.0f)
		{
			timer += 1.0f;
			printf("%d fps\n", frames);
			window.setFPS(frames);
			frames = 0;
		}
	}

	textManager->cleanupText();
	glfwTerminate();
	return 0;
}

