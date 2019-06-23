#version 330 core
// Interpolated values from the vertex shaders
in vec2 UV;

// Ouput data
out vec4 color;

uniform sampler2D myTexSampler;

void main()
{
	color = texture( myTexSampler, UV );
}