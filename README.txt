Implementation Details -

The initial engine design was based around the concept of having a minimal amount of external dependencies by incorporating all necessary functionality as a part of the core engine. This led to the creation of my own maths library which was developed as the functionality was required. This includes simple vector functions, matrix functions and quaternion functions for rotation.

Model loading had to be handled externally(Assimp) after my own implementation of an OBJ loader fell short when trying to load certain models, this also had a knock on effect of the mesh component becoming a vector of meshes due to the way that Assimp loaded in a model. Rather than loading a single mesh it would create a new mesh for each segment of the model specified in the material file and simultaneously assign the texture to it. Another external dependency I relied upon for texture loading was stb image, fortunately the code for this dependency is contained in a single header file which aligned nicely with my initial design ethic.

Once the models were loaded, I was able to implement normal & specular maps, greatly improving the quality of the rendered model. Another feature the advanced the detail within the scene was the implementation of directional and point lights using the Blinn-Phong lighting model, along with gamma correction to create the right level of light ambience.

User Guide -

Find the 'SporkEngine.exe' file within the 'Demo' folder using either the Release or debug mode. Debug will provide more console output.

--- Controls ---
Model Camera:
To rotate around the scene hold the alt key and click the left mouse button.
To pan around the scene hold the alt key and click the middle mouse button.
To control the zoom hold the alt key then click the right mouse button.

First person camera (View camera):
To enable the first person camera select the camera mode drop down under the Main tab of the GUI and select ‘View’.
Once enabled look around the scene using the mouse and navigate the scene with the WASD keys.
The camera position and direction can be seen from within the Camera tab of the GUI.
To re-enable the model camera press the V key.

Model Settings:
To change the model find the Model Settings sub-section of the Main tab in the GUI and select the chosen model from the Model drop down menu.
To control the model the scale, position, rotation mode and shininess variables can be adjusted from within the GUI.
The camera position, direction and orientation values can be seen from within the Camera tab of the GUI.

Light Settings:
The Lights tab of the GUI controls the lighting elements within the scene, the editable variables of the directional light are its direction, its specular value and its ambience value.  
There are two controllable point lights in the scene with variable values for their positions, diffuse colours and ambience values.

Post processing:
The post processing tab of the GUI contains two different effects, wireframe mode which lets you view the scenes models as wireframes, along with a pixilation effect that adapts the scene to be rendered through the framebuffer whilst producing skewed values for the UV’s over time.
