#version 330 core
in vec2 UV;

out vec3 color;

uniform sampler2D renderedTex;
uniform float time;

void main()
{
	//Move the pixelation factor using the time uniform 
	color = texture( renderedTex, UV + 0.005*vec2( sin(time+1024.0 * UV.x), cos( time+768.0 * UV.y)) ).xyz;
}