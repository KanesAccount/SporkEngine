#version 330 core

layout (location = 0) out vec4 color;

uniform vec4 colour;
uniform vec2 light_pos;

in DATA
{
	vec4 position;
	vec2 uv;
	float texID;
	vec4 color;
} fs_in;

uniform sampler2D textures[32];

void main()
{
	float intensity = 1.0 / length(fs_in.position.xy - light_pos);
	
	vec4 texColour = fs_in.color; 
	if (fs_in.texID > 0)
	{ 
		int texID = int(fs_in.texID + 0.5)	//precision loss prevention
		texColour = texture(textures[texID], fs_in.uv); 
	}
	color = texColour * intensity;
}