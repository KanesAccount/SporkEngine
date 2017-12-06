#version 330 core
layout (location = 0) in vec3 position;

out vec3 texCoords;

uniform mat4 projection;
uniform mat4 view;

void main() 
{
	// Cut off the translation part of the view matrix to prevent movement on player move
	vec4 pos = projection * mat4(mat3(view)) * vec4(position, 1.0);
	texCoords = position; // A skymap can be sampled by its vertex positions (since it is centered around the origin)
	gl_Position = pos.xyww; // Put w in depth position so when perspective division occurs w/w = 1 (which is the greatest depth value) so it is rendered behind everything
}