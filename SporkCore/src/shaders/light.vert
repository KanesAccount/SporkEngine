#version 330 core
layout (location = 0) in vec3 vertPos_ModelSpace;
layout (location = 1) in vec3 vertNormal_ModelSpace;
layout (location = 2) in vec2 vertUV;
layout (location = 3) in vec3 vertTangent;

out VS_OUT
{
	vec3 pos_WorldSpace;
	vec3 normal_CamSpace;
	vec3 viewDir_CamSpace;
	vec3 lightDir_CamSpace;
	vec2 UV;
	//mat3 TBN;
	vec3 tangLightPos;
	vec3 tangViewPos;
	vec3 tangFragpos;
} vs_out;

//Constants for mesh
uniform mat4 MVP;
uniform mat4 V;
uniform mat4 M;
uniform vec3 lightPos_WorldSpace;
uniform vec3 viewPos_WorldSpace;

void main()
{
	//Pos in clip space ( MVP * Pos )
	gl_Position = MVP * vec4(vertPos_ModelSpace, 1);
	
	//Pos of vert in world space ( M * pos )
	vs_out.pos_WorldSpace = ( M * vec4(vertPos_ModelSpace, 1)).xyz;

	//Vector from vert to cam in camera space (cam origin 0,0,0)
	vec3 vertPos_CamSpace = ( V * M * vec4(vertPos_ModelSpace, 1)).xyz;
	vs_out.viewDir_CamSpace = vec3(0,0,0) - vertPos_CamSpace;

	//Vector from evrt pos to light in camera space, M is ommited as it is set to identity
	vec3 lightPos_CamSpace = ( V * vec4(lightPos_WorldSpace, 1)).xyz;
	vs_out.lightDir_CamSpace = lightPos_CamSpace + vs_out.viewDir_CamSpace;

	//Vert noraml in camera space
	vs_out.normal_CamSpace = mat3(transpose(inverse(M))) * vertNormal_ModelSpace;

	//Calculate Tangent in world space
	vec3 T = normalize(vec3(M * vec4(vertTangent, 0.0)));

	//Calculate normal in world space
	vec3 N = normalize(vec3(M * vec4(vertNormal_ModelSpace, 0.0)));
	//Re-orthogonalize T 
	T = normalize(T - dot(T, N) * N);
	//Calculate Bitangent in world space 
	vec3 B = cross(N,T);
	//Calc TBN Matrix
	mat3 TBN = transpose(mat3(T, B, N));

	vs_out.tangLightPos = TBN * lightPos_WorldSpace;
	vs_out.tangViewPos = TBN * viewPos_WorldSpace;
	vs_out.tangFragpos = TBN * vec3(M * vec4(vs_out.pos_WorldSpace, 0.0));

	//Vert uv
    vs_out.UV = vertUV;    
}