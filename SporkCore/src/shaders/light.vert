#version 330 core
layout (location = 0) in vec3 vertPos_ModelSpace;
layout (location = 1) in vec3 vertNormal_ModelSpace;
layout (location = 2) in vec2 vertUV;

out vec2 UV;
out vec3 pos_WorldSpace;
out vec3 normal_CamSpace;
out vec3 eyeDir_CamSpace;
out vec3 lightDir_CamSpace;

//Constants for mesh
uniform mat4 MVP;
uniform mat4 V;
uniform mat4 M;
uniform vec3 lightPos_WorldSpace;

void main()
{
	//Pos in clip space ( MVP * Pos )
	gl_Position = MVP * vec4(vertPos_ModelSpace, 1);
	
	//Pos of vert in world space ( M * pos )
	pos_WorldSpace = ( M * vec4(vertPos_ModelSpace, 1)).xyz;

	//Vector from vert to cam in camera space (cam origin 0,0,0)
	vec3 vertPos_CamSpace = ( V * M * vec4(vertPos_ModelSpace, 1)).xyz;
	eyeDir_CamSpace = vec3(0,0,0) - vertPos_CamSpace;

	//Vector from evrt pos to light in camera space, M is ommited as it is set to identity
	vec3 lightPos_CamSpace = ( V * vec4(lightPos_WorldSpace,1)).xyz;
	lightDir_CamSpace = lightPos_CamSpace + eyeDir_CamSpace;

	//Vert noraml in camera space
	//normal_CamSpace = ( V * M * vec4(vertNormal_ModelSpace,0)).xyz;		//Assumes model matrix doesn't scale model
	normal_CamSpace = mat3(transpose(inverse(M))) * vertNormal_ModelSpace;

	//Vert uv
    UV = vertUV;    
}