//#include <engine/sporkApp.h>
//#include <engine/application/application.h>
//#include "Demo3D.h"
//#include "Demo2D.h"

#define WIDTH 960
#define HEIGHT 540

class Game //: public Application
{
public:
	Game()
		//: Application("Demo", WIDTH, HEIGHT)
	{
	}

	~Game()
	{
	}

	void init() //override
	{
		//Application::init();
		//pushLayer(new Demo3D());
		//pushOverlay(new Demo2D());
	}
};

int main()
{
	Game game;
	//game.start(); //inherited from app

	return 0;
}