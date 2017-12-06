#version 330 core
//Output data
out vec4 FragColor;

// Interpolated values from vert shader
in vec2 UV;

// Constant values for mesh
uniform sampler2D myTexSampler;

void main()
{    
    FragColor = texture(myTexSampler, UV);
}