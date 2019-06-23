#version 330 core
//Input vert data
layout (location = 0) in vec3 vertPos_ModelSpace;
layout (location = 2) in vec2 vertUV;

//Output data, interpolated per fragment
out vec2 UV;

uniform float pixelation;

void main()
{
	//Apply pixelation to the vert position
	UV = (vertPos_ModelSpace.xy + vec2(1,1))/2.0;
	//UV = vertUV;
	gl_Position = vec4(vertPos_ModelSpace.x, vertPos_ModelSpace.y, 0.0, 1.0);
}