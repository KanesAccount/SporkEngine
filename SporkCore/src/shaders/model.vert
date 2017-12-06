#version 330 core
layout (location = 0) in vec3 vertPos_ModelSpace;
//layout (location = 1) in vec3 vertNormal_ModelSpace;
layout (location = 2) in vec2 vertUV;

out vec2 UV;

//Constants for mesh
uniform mat4 MVP;

void main()
{
	gl_Position = MVP * vec4(vertPos_ModelSpace, 1.0);

	//Vert uv
    UV = vertUV;    
}