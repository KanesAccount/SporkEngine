#version 330 core
#extension GL_ARB_separate_shader_objects : enable
layout (location = 3) in vec3 position;

out vec3 sampleDir;

uniform mat4 projection;
uniform mat4 view;

void main() 
{
	// Cut off the translation part of the view matrix to prevent movement on player move
	vec4 pos = projection * mat4(mat3(view)) * vec4(position, 1.0);
	sampleDir = position; // A skymap can be sampled by its vertex positions (since it is centered around the origin)
	gl_Position = pos.xyww; // Put w in depth position so when perspective division occurs w/w = 1 (which is the greatest depth value) so it is rendered behind everything
}