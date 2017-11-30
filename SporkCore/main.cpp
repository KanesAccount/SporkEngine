#include <time.h>
#include <FreeImage.h>
#include "src/sporkCoreHeaders.h"
#include "src/graphics/models/model.h"
#include "src/utils/glError.h"
#include "src/utils/log.h"
#include "src/graphics/camera/FPScamera.h"
#include "src/input/controls.h"
#include "src/graphics/skybox.h"
#include "src/utils/stb_image.h"
#include "Demo3D.h"

#define TEST_50K 0

#define WIDTH 1024
#define HEIGHT 768

//spork::Demo3D scene(&camera, &window);

int main() 
{
	using namespace spork;
	using namespace graphics;
	using namespace maths;
	using namespace gameobject;
	using namespace component;

	//FPScamera cam(vec3(0.0f, 0.0f, 0.0f), vec3(0.0f, 1.0f, 0.0f), -90.0f, 0.0f);
	Window window("SporkEngine", WIDTH, HEIGHT);
	glfwSetInputMode(window.getWindow(), GLFW_STICKY_KEYS, GL_TRUE);
	spork::app::Controls controller;
	//spork::Demo3D scene(&camera, &window);
	//glfwSetScrollCallback(window.getWindow(), scroll_callback);

	//Demo3D demo(&cam, &window);
	glEnable(GL_DEPTH_TEST);
	//Shader* s = new Shader("src/shaders/lrn.vert", "src/shaders/lrn.frag");
	Shader* s = new Shader("src/shaders/model.vert", "src/shaders/model.frag");
	Shader& shader = *s;
	
	GLuint MatID = glGetUniformLocation(shader.m_ShaderID, "MVP");

	Model king("src/res/models/bosses/lich/lich_king.obj", false);
	Model cube("src/res/models/primitives/cube.obj", false);
	Model sphere("src/res/models/primitives/sphere.obj", false);
	Model rock("src/res/models/test/rock1.obj", false);
	Model tree("src/res/models/primitives/treelow.obj", false);

	float vertices[] = {
		-0.5f, -0.5f, -0.5f,  0.0f, 0.0f,
		0.5f, -0.5f, -0.5f,  1.0f, 0.0f,
		0.5f,  0.5f, -0.5f,  1.0f, 1.0f,
		0.5f,  0.5f, -0.5f,  1.0f, 1.0f,
		-0.5f,  0.5f, -0.5f,  0.0f, 1.0f,
		-0.5f, -0.5f, -0.5f,  0.0f, 0.0f,

		-0.5f, -0.5f,  0.5f,  0.0f, 0.0f,
		0.5f, -0.5f,  0.5f,  1.0f, 0.0f,
		0.5f,  0.5f,  0.5f,  1.0f, 1.0f,
		0.5f,  0.5f,  0.5f,  1.0f, 1.0f,
		-0.5f,  0.5f,  0.5f,  0.0f, 1.0f,
		-0.5f, -0.5f,  0.5f,  0.0f, 0.0f,

		-0.5f,  0.5f,  0.5f,  1.0f, 0.0f,
		-0.5f,  0.5f, -0.5f,  1.0f, 1.0f,
		-0.5f, -0.5f, -0.5f,  0.0f, 1.0f,
		-0.5f, -0.5f, -0.5f,  0.0f, 1.0f,
		-0.5f, -0.5f,  0.5f,  0.0f, 0.0f,
		-0.5f,  0.5f,  0.5f,  1.0f, 0.0f,

		0.5f,  0.5f,  0.5f,  1.0f, 0.0f,
		0.5f,  0.5f, -0.5f,  1.0f, 1.0f,
		0.5f, -0.5f, -0.5f,  0.0f, 1.0f,
		0.5f, -0.5f, -0.5f,  0.0f, 1.0f,
		0.5f, -0.5f,  0.5f,  0.0f, 0.0f,
		0.5f,  0.5f,  0.5f,  1.0f, 0.0f,

		-0.5f, -0.5f, -0.5f,  0.0f, 1.0f,
		0.5f, -0.5f, -0.5f,  1.0f, 1.0f,
		0.5f, -0.5f,  0.5f,  1.0f, 0.0f,
		0.5f, -0.5f,  0.5f,  1.0f, 0.0f,
		-0.5f, -0.5f,  0.5f,  0.0f, 0.0f,
		-0.5f, -0.5f, -0.5f,  0.0f, 1.0f,

		-0.5f,  0.5f, -0.5f,  0.0f, 1.0f,
		0.5f,  0.5f, -0.5f,  1.0f, 1.0f,
		0.5f,  0.5f,  0.5f,  1.0f, 0.0f,
		0.5f,  0.5f,  0.5f,  1.0f, 0.0f,
		-0.5f,  0.5f,  0.5f,  0.0f, 0.0f,
		-0.5f,  0.5f, -0.5f,  0.0f, 1.0f
	};

	//uint indices[] = {
	//	0, 1, 3, // first triangle
	//	1, 2, 3  // second triangle
	//};

	uint VBO, VAO, EBO;
	glCall(glGenVertexArrays(1, &VAO));
	glCall(glGenBuffers(1, &VBO));
	//glGenBuffers(1, &EBO);
	
	glCall(glBindVertexArray(VAO));
	
	glCall(glBindBuffer(GL_ARRAY_BUFFER, VBO));
	glCall(glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW));
	
	// position attribute
	glCall(glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 5 * sizeof(float), (void*)0));
	glCall(glEnableVertexAttribArray(0));
	// color attribute
	glCall(glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, 5 * sizeof(float), (void*)(3 * sizeof(float))));
	glCall(glEnableVertexAttribArray(1));
	//texture coord attribute
	glVertexAttribPointer(2, 2, GL_FLOAT, GL_FALSE, 8 * sizeof(float), (void*)(6 * sizeof(float)));
	glEnableVertexAttribArray(2);
	glBindBuffer(GL_ARRAY_BUFFER, 0);
	glBindVertexArray(0);

	// load and create a texture 
	// -------------------------
	unsigned int texture1, texture2;
	//// texture 1
	//// ---------
	glCall(glGenTextures(1, &texture1));
	glCall(glBindTexture(GL_TEXTURE_2D, texture1));
	//// set the texture wrapping parameters
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT));
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT));
	// set texture filtering parameters
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR));
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR));
	// load image, create texture and generate mipmaps
	int width, height, nrChannels;
	stbi_set_flip_vertically_on_load(true); // tell stb_image.h to flip loaded texture's on the y-axis.
	unsigned char *data = stbi_load("src/res/cr8.jpg", &width, &height, &nrChannels, 0);
	if (data)
	{
		glCall(glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, data));
		glCall(glGenerateMipmap(GL_TEXTURE_2D));
	}
	else
	{
		std::cout << "Failed to load texture" << std::endl;
	}
	stbi_image_free(data);
	//// texture 2
	//// ---------
	glCall(glGenTextures(1, &texture2));
	glCall(glBindTexture(GL_TEXTURE_2D, texture2));
	// set the texture wrapping parameters
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT));
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT));
	// set texture filtering parameters
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR));
	glCall(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR));
	// load image, create texture and generate mipmaps
	data = stbi_load("src/res/awesomeface.png", &width, &height, &nrChannels, 0);
	stbi_set_flip_vertically_on_load(true); // tell stb_image.h to flip loaded texture's on the y-axis.
	if (data)
	{
		// note that the awesomeface.png has transparency and thus an alpha channel, so make sure to tell /OpenGL/ the data type is of GL_RGBA
		glCall(glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGBA, GL_UNSIGNED_BYTE, data));
		glCall(glGenerateMipmap(GL_TEXTURE_2D));
	}
	else
	{
		std::cout << "Failed to load texture" << std::endl;
	}
	stbi_image_free(data);
	shader.enable();
	shader.setInt("texture1", 0);	//setting with shader class
	shader.setInt("texture2", 1);	//setting with shader class
	
#if TEST_50K 
	TileLayer layer(&shader);
	for (float y = -9.0f; y < 9.0f; y += 0.1)
	{
		for (float x = -16.0f; x < 16.0f; x += 0.1)
		{
			layer.add(new Sprite(x, y, 0.09f, 0.09f, maths::vec4(rand() % 1000 / 1000.0f, 0, 1, 1)));
		}
	}
#else
	/*TileLayer layer(&shader);
	for (float y = -9.0f; y < 9.0f; y += 1)
	{
		for (float x = -16.0f; x < 16.0f; x += 1)
		{
			layer.add(new Sprite(x, y, 0.9f, 0.9f, vec4(rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, rand() % 1000 / 1000.0f, 1)));
		}
	}*/
#endif

	Sprite* spr = new Sprite(0, 0, 4, 4, vec4(1, 0, 1, 1));

	Texture* textures[] =
	{
		new Texture("test.png"),
		new Texture("test1.png"),
		new Texture("test2.png")
	};

	//for (float y = -9.0f; y < 9.0f; y += 1)
	//{
	//	for (float x = -16.0f; x < 16.0f; x += 1)
	//	{
	//		if (rand() % 4 == 0)
	//			layer.add(spr);
	//		else
	//			layer.add(new Sprite(x, y, 0.9f, 0.9f, textures[rand() % 3]));
	//	}
	//}

	GLint texIDs[] =
	{
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9
	};

	//shader action for tex
	//shader.enable();
	//shader.setUniform1iv("textures", texIDs, 10);
	//shader.setUniformMat4("projection", maths::mat4::perspective(45.0f, 16.0f, 0.1f, 100.0f));

	/*LayerContainer* l = new LayerContainer(mat4::translate(vec3(-16.0f, 8.0f, 0.0f)));
	TextContainer* fps = new TextContainer("", 0.4f, 0.4f, vec4(0.3f, 0.3f, 0.3f, 0.9f));
	l->add(new Sprite(0, 0, 5, 1.5f, vec4(0.3f, 0.3f, 0.3f, 0.9f)));
	l->add(fps);
	layer.add(l);*/

	//Model mod("src/res/models/primitives/cube.obj");

	//mat4 ortho = mat4::orthographic(0.0f, 16.0f, 0.0f, 9.0f, 0.01, 100.0f);
	//mat4 model = mat4::rotation(-55.0f, vec3(1.0f, 0, 0));

	srand(time(NULL));
	Timer time;
	float timer = 0;
	unsigned int frames = 0;

	Time deltaTime;
	double hWidth = window.getWidth() / 2;
	double hHeight = window.getHeight() / 2;
	glfwSetCursorPos(window.getWindow(), hWidth, hHeight);
	while (!window.closed())
	{		
		//Render
		glCall(glClearColor(0.2f, 0.3f, 0.3f, 1.0f));
		window.clear();
		//scene.onRender();
		//glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);		//WIREFRAME MODE

		//Bind textures
		//glCall(glActiveTexture(GL_TEXTURE0));
		//glCall(glBindTexture(GL_TEXTURE_2D, texture1));
		//glCall(glActiveTexture(GL_TEXTURE1));
		//glCall(glBindTexture(GL_TEXTURE_2D, texture2));

		//Activate shader
		shader.enable();
		//Calculate MVP matrix
		controller.computeMatricesFromInputs(&window, hWidth, hHeight);
		mat4 projMat = controller.getProjMat();
		mat4 viewMat = controller.getViewMat();
		mat4 modMat = mat4::translate(vec3(0.0f, 0.0f, -2.0f));
		modMat = mat4::scale(vec3(0.2f, 0.2f, 0.2f));
		mat4 MVP = projMat * viewMat * modMat;

		//Send MVP to shader
		glUniformMatrix4fv(MatID, 1, GL_FALSE, &MVP.elements[0]);

		//Send projection matrix to shader
		
		////Render model
		//mat4 mod;
		//mod = mat4::translate(vec3(0.0f, -1.75f, 0.0f));
		//mod = mat4::rotation(toRadians(50.0f) * glfwGetTime() * 50.0f, vec3(1.0f, 0.3f, 0.5f));
		//mod = mat4::scale(vec3(0.02f, 0.02f, 0.02f));
		//shader.setUniformMat4("model", mod);
		king.draw(shader);
		//cube.draw(shader);
		//sphere.draw(shader);
		//tree.draw(shader);

		//Render box
		//glCall(glBindVertexArray(VAO));
		//
		//mat4 mod;
		//mod = mat4::translate(vec3(0, 0, 0.0f));
		//mod = mat4::rotation( toRadians(50.0f) * glfwGetTime(), vec3/(1.0f, /0.3f, 0.5f));
		//shader.setUniformMat4("model", mod);
		//glCall(glDrawArrays(GL_TRIANGLES, 0, 36));

		//layer.render();
		window.update();
		frames++;
		if (time.elapsed() - timer > 1.0f)
		{
			timer += 1.0f;
			printf("%d fps\n", frames);
			frames = 0;
		}
	}
	// de-allocate all resources once they've outlived their purpose:
	// ------------------------------------------------------------------------
	//glCall(glDeleteVertexArrays(1, &VAO));
	//glCall(glDeleteBuffers(1, &VBO));
	//glCall(glDeleteBuffers(1, &EBO));

	for (int i = 0; i < 3; i++)
		delete textures[i];
	glfwTerminate();
	return 0;
}
// process all input: query GLFW whether relevant keys are pressed/released this frame and react accordingly
// ---------------------------------------------------------------------------------------------------------
//void processInput(GLFWwindow *window)
//{
//	if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
//		glfwSetWindowShouldClose(window, true);
//
//	if (glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS)
//		camera.processKeyboard(spork::graphics::FORWARDS, deltaT);
//	if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS)
//		camera.processKeyboard(spork::graphics::BACKWARDS, deltaT);
//	if (glfwGetKey(window, GLFW_KEY_A) == GLFW_PRESS)
//		camera.processKeyboard(spork::graphics::LEFT, deltaT);
//	if (glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS)
//		camera.processKeyboard(spork::graphics::RIGHT, deltaT);
//	if (glfwGetKey(window, GLFW_KEY_SPACE) == GLFW_PRESS)
//		camera.processKeyboard(spork::graphics::UP, deltaT);
//	if (glfwGetKey(window, GLFW_KEY_LEFT_CONTROL) == GLFW_PRESS)
//		camera.processKeyboard(spork::graphics::DOWN, deltaT);
//}

// glfw: whenever the mouse moves, this callback is called
//-------------------------------------------------------
//void mouse_callback(GLFWwindow* window, double xPos, double yPos)
//{
//	if (firstMove)
//	{
//		lastX = xPos;
//		lastY = yPos;
//		firstMove = false;
//	}
//
//	float xOffset = xPos - lastX;
//	float yOffset = lastY - yPos;	//Reverse due to y coord being top to bottom
//	lastX = xPos; lastY = yPos;	//Update last x & y
//
//	camera.processMouseMove(xOffset, yOffset, true);
//}

