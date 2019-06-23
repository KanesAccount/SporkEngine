#version 330 core
out vec4 FragColour;

in vec3 sampleDir;

uniform samplerCube skyboxCubemap;

void main() 
{
	FragColour = texture(skyboxCubemap, sampleDir);
}