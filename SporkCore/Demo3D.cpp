#include "Demo3D.h"

using namespace spork;
using namespace graphics;
using namespace maths;
using namespace gameobject;
using namespace component;
using namespace gui;

namespace spork {
	/**
	* Demo3D Constructor
	* @param camera the FPS(View) Camera.
	* @param modcam the Model Camera.
	* @param window the Window instance.
	*/
	Demo3D::Demo3D(graphics::FPScamera* camera, graphics::ModelCam* modcam, graphics::Window* window)
		: m_Camera(camera), m_ModCam(modcam), m_Window(window), m_ModelShader("src/shaders/light.vert", "src/shaders/light.frag"/*, "src/shaders/explode.geom"*/)/*, m_SkyboxShader("src/shaders/skybox.vert", "src/shaders/skybox.frag")*/, TextManager("src/res/Holstein.DDS"), m_GUI(window)
	{
		init();
	}
	/**
	* Demo3D Deconstructor.
	*/
	Demo3D::~Demo3D()
	{
	}
	/**
	* Initialises the Demo3D scene variables to sensible defaults.
	* Also creates & populates GameObjects and corresponding models
	* Also initialises GUI with the relevent options & variables.
	* @see Model()
	* @see GameObject()
	* @see add()
	*/
	void Demo3D::init()
	{
		glEnable(GL_DEPTH_TEST);
		glEnable(GL_CULL_FACE);

		//Defaults
		newPos = false;
		m_ModelNum = 1;
		m_RotationSpeed = 0.0f;
		m_BgCol[0] = 0.2f; m_BgCol[1] = 0.2f; m_BgCol[2] = 0.8f;

		m_BgOpacity = 1.0f;
		m_Ambient = 0.2f;

		m_ScaleVec = vec3(0.05f, 0.05f, 0.05f);
		m_PositionVec = vec3(0.0f, -3.0f, 0.0f);
		m_RotationAxis = vec3(0.0f, 0.0f, 0.0f);
		m_RotationType = OFF;
		m_RotationSpeed = 0.0f;

		m_DirLightDirection = vec3(0.2f, 1.0f, -0.3f);
		m_DirLightPos = vec3(4.0f, 6.0f, 4.0f);
		m_DirLightAmb = vec3(0.05f, 0.05f, 0.05f);

		m_Shininess = 12.0f;
		m_DirSpecularity = vec3(1.0f, 1.0f, 1.0f);
		m_LightPower = 20.0f;

		pointPos1 = vec3(0.7f, 0.2f, 2.0f);
		pointPos2 = vec3(2.3f, 5.3f, -4.0f);

		pointSpec1 = vec3(0.5f, 0.5f, 0.5f);
		pointSpec2 = vec3(0.2f, 0.2f, 0.2f);

		m_PointLightPos.push_back(pointPos1);
		m_PointLightPos.push_back(pointPos2);

		m_PointCols.push_back(vec3(m_LightCol[0], m_LightCol[1], m_LightCol[2]));
		m_PointCols.push_back(vec3(m_LightCol2[0], m_LightCol2[1], m_LightCol2[2]));

		m_PointDifIntensity = vec3(0.5f, 0.5f, 0.5f);
		m_PointAmbIntensity = vec3(0.2f, 0.2f, 0.2f);

		m_PointDifCols.push_back(vec3(m_LightCol[3] * m_PointDifIntensity));
		m_PointAmbCols.push_back(vec3(m_PointDifCols.at(0) * m_PointAmbIntensity));
		
		m_PointDifCols.push_back(vec3(m_LightCol2[3] * m_PointDifIntensity));
		m_PointAmbCols.push_back(vec3(m_PointDifCols.at(1) * m_PointAmbIntensity));

		m_PointSpecs.push_back(pointSpec1);
		m_PointSpecs.push_back(pointSpec2);
		
		//Models & GameObject instantiation
		Model* mod = new Model("src/res/models/crysis/nanosuit.obj");
		Model* spider = new Model("src/res/models/spider/spider.obj");
		Model* dum = new Model("src/res/models/tests/dummy/dummy_obj.obj");
		Model* sponza = new Model("src/res/sponza/sponza.obj");
		//Create game objects
		GameObject* Nanosuit = new GameObject();
		GameObject* Spider = new GameObject();
		GameObject* Dummy = new GameObject();
		GameObject* Sponza = new GameObject();
		//Set game object components
		Nanosuit->addComponent(new MeshComponent(mod->getMesh()));
		Nanosuit->addComponent(new TransformComponent(mat4::identity()));

		Spider->addComponent(new MeshComponent(spider->getMesh()));
		Spider->addComponent(new TransformComponent(mat4::identity()));
	
		Dummy->addComponent(new MeshComponent(dum->getMesh()));
		Dummy->addComponent(new TransformComponent(mat4::identity()));
		
		Sponza->addComponent(new MeshComponent(sponza->getMesh()));
		Sponza->addComponent(new TransformComponent(mat4::identity()));
		//Push Game objects to m_GameObjects
		add(Nanosuit);
		add(Spider);
		add(Dummy);
		add(Sponza);

		//Framebuffer
		m_FrameBuffer = new FrameBuffer(m_Window);
		m_FbShader = new Shader("src/shaders/frameBufferShader.vert", "src/shaders/frameBufferShader.frag");
		fbTex = glGetUniformLocation(m_FbShader->m_ShaderID, "renderedTex");
		fbTime = glGetUniformLocation(m_FbShader->m_ShaderID, "time");
		m_FrameBuffer->init();
		m_MeshGen = new MeshGen();
		m_MeshGen->createBufferQuad(m_FbShader);

		// Skybox	(Currently Broken)
		//std::vector<const char*> skyboxFilePaths;
		//skyboxFilePaths.push_back("src/res/skybox/right.png");
		//skyboxFilePaths.push_back("src/res/skybox/left.png");
		//skyboxFilePaths.push_back("src/res/skybox/top.png");
		//skyboxFilePaths.push_back("src/res/skybox/bottom.png");
		//skyboxFilePaths.push_back("src/res/skybox/back.png");
		//skyboxFilePaths.push_back("src/res/skybox/front.png");
		//m_Skybox = new graphics::Skybox(skyboxFilePaths, m_Camera, m_Window);

		//AntTweakBar GUI Initialisation
		//Create Tweak Bars
			//Camera
		m_CamBar = TwNewBar("Camera");
		TwDefine("Camera position='800 20' color='0 128 255' alpha=128");
		m_CamType = MODEL;

		m_ModCam->addToGUI(m_CamBar, "Model Camera");
		TwAddSeparator(m_CamBar, "", NULL); //Seperation bar
		m_Camera->addToGUI(m_CamBar, "View Camera");

			//Lighting
		m_LightBar = TwNewBar("Lights");
		TwDefine("Lights position='15 350' color='0 128 255' alpha=128");

			//Post Processing
		m_PostBar = TwNewBar("PostFX");
		TwDefine("PostFX position='800 350' color='0 128 255' alpha=128");

		//Camera Settings
		TwEnumVal Cameras[] = { {MODEL, "Model"}, {VIEW, "View"} };
		TwType CamTwType = TwDefineEnum("CamType", Cameras, 2);
		TwAddVarRW(m_GUI.myBar, "Camera Mode", CamTwType, &m_CamType, "key=V");

		TwAddSeparator(m_GUI.myBar, "", NULL); //Seperation bar

		//Background Settings
		TwAddVarRW(m_GUI.myBar, "Bg Colour", TW_TYPE_COLOR3F, &m_BgCol, "group='Background'");
		TwAddVarRW(m_GUI.myBar, "Bg Ambience", TW_TYPE_FLOAT, &m_Ambient, "group='Background' min=0 max=5 step=0.05");
		TwDefine(" Main/Background group='Display'");

		TwAddSeparator(m_GUI.myBar, "", NULL); //Seperation bar

		//Model Settings
			//Model Num
		TwEnumVal Models[] = { {NANO, "Nanosuit"}, {SPID, "Spider"}, { DUMMY, "Model"}, { SPONZA, "Sponza"} };
		TwType ModTwType = TwDefineEnum("ModType", Models, 4);
		TwAddVarRW(m_GUI.myBar, "Model", ModTwType, &m_ModelNum, "group='Model'");
			//Position
		TwAddVarRW(m_GUI.myBar, "Model Pos X", TW_TYPE_FLOAT, &m_PositionVec.x, "step=0.1 group='Position'");
		TwAddVarRW(m_GUI.myBar, "Model Pos Y", TW_TYPE_FLOAT, &m_PositionVec.y, "step=0.1 group='Position'");
		TwAddVarRW(m_GUI.myBar, "Model Pos Z", TW_TYPE_FLOAT, &m_PositionVec.z, "step=0.1 group='Position'");
			//Scale
		TwAddVarRW(m_GUI.myBar, "Model Scale", TW_TYPE_FLOAT, &m_ScaleVec, "step=0.1 group='Scale'");
		TwAddVarRW(m_GUI.myBar, "Model Scale Y", TW_TYPE_FLOAT, &m_ScaleVec.y, "step=0.1 group='Scale'");
		TwAddVarRW(m_GUI.myBar, "Model Scale Z", TW_TYPE_FLOAT, &m_ScaleVec.z, "step=0.1 group='Scale'");

			//Rotation
		TwEnumVal Rotation[] = { {CW, "CW"}, {CCW, "CCW"}, {OFF, "OFF"} };
		TwType ModRotType = TwDefineEnum("RotType", Rotation, 3);
		TwAddVarRW(m_GUI.myBar, "Rotation Mode", ModRotType, &m_RotationType, "group='Rotation'");
			//Material
		TwAddVarRW(m_GUI.myBar, "Model Shininess", TW_TYPE_FLOAT, &m_Shininess, "step=0.1 min=0 group='Material'");
		//Wireframe mode
		TwAddVarRW(m_PostBar, "Wireframe Mode", TW_TYPE_BOOLCPP, &m_PolyMode, "group='Model' key=w help='Toggle Wireframe mode on/off'");
		//Grouping
		TwDefine(" Main/Model group='Model Settings'");
		TwDefine(" Main/Position group='Model Settings'");
		TwDefine(" Main/Scale group='Model Settings'");
		TwDefine(" Main/Rotation group='Model Settings'");
		TwDefine(" Main/Material group='Model Settings'");

		//Light Settings
			//Dir Light
		TwAddVarRW(m_LightBar, "X Direction", TW_TYPE_FLOAT, &m_DirLightDirection.x, "step=0.1 group='Direction'");
		TwAddVarRW(m_LightBar, "Y Direction", TW_TYPE_FLOAT, &m_DirLightDirection.y, "step=0.1 group='Direction'");
		TwAddVarRW(m_LightBar, "Z Direction", TW_TYPE_FLOAT, &m_DirLightDirection.z, "step=0.1 group='Direction'");

		TwAddVarRW(m_LightBar, "Specularity", TW_TYPE_FLOAT, &m_DirSpecularity, "step=0.025 group='Effect'");
		TwAddVarRW(m_LightBar, "Ambience", TW_TYPE_FLOAT, &m_DirLightAmb, "step=0.025 group='Effect'");

			//Point Lights
		TwAddVarRW(m_LightBar, "L1 X Pos", TW_TYPE_FLOAT, &m_PointLightPos[0].x, "step=0.1 group='Light1'");
		TwAddVarRW(m_LightBar, "L1 Y Pos", TW_TYPE_FLOAT, &m_PointLightPos[0].y, "step=0.1 group='Light1'");
		TwAddVarRW(m_LightBar, "L1 Z Pos", TW_TYPE_FLOAT, &m_PointLightPos[0].z, "step=0.1 group='Light1'");

		TwAddVarRW(m_LightBar, "L1 Dif Colour", TW_TYPE_COLOR3F, &m_PointDifCols[0], "group='Light1'");
		TwAddVarRW(m_LightBar, "L1 Amb Colour", TW_TYPE_COLOR3F, &m_PointAmbCols[0], "group='Light1'");
		
		TwAddVarRW(m_LightBar, "L2 X Pos", TW_TYPE_FLOAT, &m_PointLightPos[1].x, "step=0.1 group='Light2'");
		TwAddVarRW(m_LightBar, "L2 Y Pos", TW_TYPE_FLOAT, &m_PointLightPos[1].y, "step=0.1 group='Light2'");
		TwAddVarRW(m_LightBar, "L2 Z Pos", TW_TYPE_FLOAT, &m_PointLightPos[1].z, "step=0.1 group='Light2'");

		TwAddVarRW(m_LightBar, "L2 Dif Colour", TW_TYPE_COLOR3F, &m_PointDifCols[1], "group='Light2'");
		TwAddVarRW(m_LightBar, "L2 Amb Colour", TW_TYPE_COLOR3F, &m_PointAmbCols[1], "group='Light2'");
		//Define Groupings
		TwDefine(" Lights/Direction group='Directional Light'");
		TwDefine(" Lights/Effect group='Directional Light'");
		TwDefine(" Lights/Light1 group='Point Lights'");
		TwDefine(" Lights/Light2 group='Point Lights'");

		//Post Processing
		TwAddVarRW(m_PostBar, "Pixelate", TW_TYPE_BOOLCPP, &m_Pixelate, "group='Post Processing'");
	}
	/**
	* Handles camera mode switching & rotation mode switching
	* @param deltaTime time variable passed from onRender()
	* @see onRender()
	*/
	void Demo3D::input(float deltaTime)
	{
		if (m_CamType == MODEL)
		{
			m_ModCam->update();
			m_ProjMat = m_ModCam->getProjMat();
			m_ViewMat = m_ModCam->getViewMat();
			newPos = false;
		}
		else if (m_CamType == VIEW)
		{
			if (!newPos)
			{
				m_Camera->setPos(m_ModCam->getPos());
				m_Camera->setFront(-m_ModCam->getFwdDir());
				newPos = true;
			}
			m_Camera->update(deltaTime);
			m_ProjMat = m_Camera->getProjMat();
			m_ViewMat = m_Camera->getViewMat();
		}

		if (m_RotationType == OFF)
			m_RotationSpeed = 0.0f;
		else if (m_RotationType == CW)
			m_RotationAxis = vec3(0, 1.0f, 0);
		else if (m_RotationType == CCW)
			m_RotationAxis = vec3(0, -1.0f, 0);
	}
	/**
	* Handles updating the scene variables.
	* @param deltaTime is the time variable sent from main.
	* @see main()
	* @see onRender()
	*/
	void Demo3D::onUpdate(float deltaTime)
	{
		using namespace maths;
		//Calculate background colour with added ambience
		float ambience[4] = { m_Ambient * m_BgCol[0] / 2, m_Ambient * m_BgCol[1] / 2, m_Ambient * m_BgCol[2] / 2, 1 };
		glCall(glClearColor(ambience[0], ambience[1], ambience[2], 1));
		m_Window->clear();
		glLightModelfv(GL_LIGHT_MODEL_AMBIENT, ambience);

		//Update view matrices dependant on cam type and input
		if (m_Window->isKeyReleased(GLFW_KEY_V))
			m_CamType = MODEL;

		input(deltaTime);

		mat4 modMat;
		for (uint i = 0; i < m_GameObjects.size(); i++)
		{
			modMat = m_GameObjects[i]->getComponent<TransformComponent>()->transform;
		}
		
		mat4 MVP = m_ProjMat * m_ViewMat * modMat;
		//Send uniforms to shader
		m_ModelShader.enable();	
		m_ModelShader.setUniformMat4("MVP", MVP);
		m_ModelShader.setUniformMat4("M", modMat);
		m_ModelShader.setUniformMat4("V", m_ViewMat);
				
		//Set lighting uniforms
		m_ModelShader.setUniform1f("material.shininess", m_Shininess);
		//Light Colours 
		m_LightCol[0] = sin(glfwGetTime() * 2.0f); m_LightCol[1] = sin(glfwGetTime() * 0.5f); m_LightCol[2] = sin(glfwGetTime() * 1.3f);
		m_LightCol2[0] = 1.0f; m_LightCol2[1] = 1.0f; m_LightCol2[2] = 1.0f;

		//Directional light uniforms
		m_ModelShader.setUniform3f("dirlight.direction", vec3(m_DirLightDirection.x, m_DirLightDirection.y, m_DirLightDirection.z));
		m_ModelShader.setUniform3f("lightDir_WorldSpace", m_DirLightDirection);
		m_ModelShader.setUniform3f("viewPos_WorldSpace", m_ModCam->getPos());

		m_ModelShader.setUniform3f("dirlight.ambientIntensity", m_DirLightAmb);
		m_ModelShader.setUniform3f("dirlight.diffuseIntensity", m_DirLightAmb);
		m_ModelShader.setUniform3f("dirlight.specularIntensity", m_DirSpecularity);

		//Point lights
		for (uint i = 0; i < 2; i++)
		{
			String num = std::to_string(i);
			m_ModelShader.setUniform3f(("pointlights[" + num + "].position").c_str(), vec3(m_PointLightPos[i].x, m_PointLightPos[i].y, m_PointLightPos[i].z));
			m_ModelShader.setUniform1f(("pointlights[" + num + "].constant").c_str(), 1.0f);
			m_ModelShader.setUniform1f(("pointlights[" + num + "].linear").c_str(), 0.09f);
			m_ModelShader.setUniform1f(("pointlights[" + num + "].constant").c_str(), 0.032f);

			m_ModelShader.setUniform3f(("pointlights[" + num + "].ambientIntensity").c_str(), m_PointAmbCols.at(i));
			m_ModelShader.setUniform3f(("pointlights[" + num + "].diffuseIntensity").c_str(), m_PointDifCols.at(i));
			m_ModelShader.setUniform3f(("pointlights[" + num + "].specularIntensity").c_str(), m_PointSpecs.at(i));
		}

		//Set Spotlight unfiforms
		//vec3 spotPos = m_Camera->getPos();
		//vec3 frontPos = m_Camera->getFront();
		//m_ModelShader.setUniform3f("spotlight.position", vec3(spotPos.x, spotPos.y, spotPos.z));
		//m_ModelShader.setUniform3f("spotlight.direction", vec3(frontPos.x, frontPos.y, frontPos.z));
		//m_ModelShader.setUniform3f("spotlight.ambientIntensity", vec3(0.0f, 0.0f, 0.0f));
		//m_ModelShader.setUniform3f("spotlight.diffuseIntensity", vec3(1.0f, 1.0f, 1.0f));
		//m_ModelShader.setUniform3f("spotlight.specularIntensity", vec3(1.0f, 1.0f, 1.0f));
		//m_ModelShader.setUniform1f("spotlight.constant", 1.0f);
		//m_ModelShader.setUniform1f("spotlight.linear", 0.09f);
		//m_ModelShader.setUniform1f("spotlight.quadratic", 0.032f);
		//
		//m_ModelShader.setUniform1f("spotlight.cutoff", maths::cos(toRadians(10.0f)));	//Pass /cosine /result to frag shader for comparison as dot prod of m_DirLightDirection and spotDir /produce /cos value
		//m_ModelShader.setUniform1f("spotlight.outerCutoff", maths::cos(toRadians(15.0f)));	

		onRender();
		//Draw to Framebuffer
		if (m_Pixelate)
		{
			glBindFramebuffer(GL_FRAMEBUFFER, 0);
			glViewport(0, 0, m_Window->getWidth(), m_Window->getHeight());
			m_Window->clear(); 
			m_FbShader->enable();
			//m_FbShader->setUniform1f("width", m_Window->getWidth());
			//m_FbShader->setUniform1f("height", m_Window->getHeight());
			glActiveTexture(GL_TEXTURE0);
			glBindTexture(GL_TEXTURE_2D, m_FrameBuffer->getTex());
			m_FbShader->setUniform1i("renderedTex", 0);
 			m_FbShader->setUniform1f("time", (float)(glfwGetTime()*10.0f));

			glEnableVertexAttribArray(0);
			glBindBuffer(GL_ARRAY_BUFFER, m_MeshGen->getVBO());
			glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);
			//Draw the framebuffer
			glDrawArrays(GL_TRIANGLES, 0, 6);
			glDisableVertexAttribArray(0);
		}

		//Skybox draw call
		//m_Skybox->draw();
		
		m_InputManager.clearKeys();
		//GUI draw call
		TwDraw();
	}
	/**
	* Handles The rendering of the game object & text.
	* Also handles binding of the framebuffer if pixelation is enabled.
	*/
	void Demo3D::onRender()
	{
		//Models
		glCall(glPolygonMode(GL_FRONT_AND_BACK, (m_PolyMode ? GL_LINE : GL_FILL))); //WIREFRAME MODE

		if (m_Pixelate)
		{
			glBindFramebuffer(GL_FRAMEBUFFER, m_FrameBuffer->getID());
			glViewport(0, 0, m_Window->getWidth(), m_Window->getHeight());
			m_Window->clear();
		}

		m_ModelShader.enable();

		for (uint i = 0; i < m_GameObjects.size(); i++)
		{
			for (uint j = 0; j < m_GameObjects[m_ModelNum]->getComponent<MeshComponent>()->mesh.size(); j++)
			{
				m_GameObjects[m_ModelNum]->getComponent<MeshComponent>()->mesh.at(j)->draw(&m_ModelShader);
			}

			TransformComponent* ModTrans = m_GameObjects.at(i)->getComponent<TransformComponent>();
			mat4 newTrans = mat4::translate(vec3(0, 2.5f, 0)) * mat4::rotate((m_RotationSpeed / 10), m_RotationAxis);
			ModTrans->transform = mat4::translate(vec3(m_PositionVec.x, m_PositionVec.y, m_PositionVec.z)) * newTrans * mat4::scale(m_ScaleVec);

			m_RotationSpeed++;
		}
		
		m_ModelShader.setUniformMat4("M", m_GameObjects.at(m_ModelNum)->getComponent<TransformComponent>()->transform);
				
		char text[256];
		sprintf(text, "%.2f fps", m_Window->getFPS());
		TextManager.printText(text, 15, 30, 30);
	}
	/**
	* Adds a game object to m_GameObjects vector.
	* Also checks game object has a default transform & sets one if not.
	* @param GO is a game object.
	*/
	void Demo3D::add(gameobject::GameObject* GO)
	{
		m_GameObjects.push_back(GO);
		
		if (GO->getComponent<TransformComponent>() == NULL)
		{
			std::cout << "WARNING! GameObject : " << GO << " has no transform! Setting transform now...\n";
			GO->addComponent(new TransformComponent(mat4::identity()));
		}
	}
}

