#version 330 core
//Output data
out vec4 FragColor;

// Interpolated values from vert shader
in vec2 UV;
in vec3 pos_WorldSpace;
in vec3 normal_CamSpace;
in vec3 eyeDir_CamSpace;
in vec3 lightDir_CamSpace;

// Constant values for mesh
uniform sampler2D myTexSampler;
uniform mat4 MV;
uniform vec3 lightPos_WorldSpace;

void main()
{    
	//Light emission properties
	vec3 lightCol = vec3(1,1,1);	//Set to white 
	float lightPow = 50.0f;	//Set to 50.0f default

	//Material properties
	vec3 matDiffuseCol = texture( myTexSampler, UV ).rgb;
	vec3 matAmbientCol = vec3(0.1,0.1,0.1) * matDiffuseCol;	//Set ambient to small val 0.1,0.1,0.1
	vec3 matSpecularCol = vec3(0.3,0.3,0.3);

	//Distance to light
	float distance = length( lightPos_WorldSpace - pos_WorldSpace);

	//Normal of computed fragment in cam space
	vec3 n = normalize( normal_CamSpace );

	//Direction of the light (frag to light)
	vec3 l = normalize( lightDir_CamSpace );

	// Cosine of the angle between the normal and the light direction
	// Clamped above 0
	float cosTheta = clamp( dot( n,l ), 0,1 );	

	//Eye vector (looking at camera)
	vec3 E = normalize( eyeDir_CamSpace );

	// Dir the triangle reflects light
	vec3 R = reflect(-l,n);

	//Cosine of the angle between the eye vec and the reflection vec
	// Clamped to 0
	float cosAlpha = clamp( dot( E,R ), 0,1 );	// Looking into the reflection = 1, look elsewhere < 1
		
	// Ambient light ( indirect )
	// Diffuse color ( color of the obj ) 
	// Specular color ( reflective highlight )
	// Pow cosAlpha 5 controls the width of the specular lobe ++ makes thiner lobe -- makes thicker
	
	//FragColor.xyz = n;

	FragColor = vec4(matAmbientCol + matDiffuseCol * lightCol * lightPow * cosTheta / (distance*distance) + matSpecularCol * lightCol * lightPow * pow(cosAlpha,5) / (distance*distance), 1);	
	
	//FragColor =
		//matAmbientCol +
		//matDiffuseCol * lightCol * lightPow * cosTheta / (distance*distance) + 
		//matSpecularCol * lightCol * lightPow * pow(cosAlpha,5) / (distance*distance);	
}