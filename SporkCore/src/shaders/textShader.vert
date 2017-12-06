#version 330 core
layout(location = 0) in vec2 vertPos_ScreenSpace;
layout(location = 1) in vec2 vertUV;

// Output data ; will be interpolated for each fragment.
out vec2 UV;

void main(){
	// Output position of the vertex, in clip space
	// map [0..800][0..600] to [-1..1][-1..1]
	vec2 vertPos_HomoneneousSpace = vertPos_ScreenSpace - vec2(512,384); // [0..1024][0..768] -> [-512..512][-384..384]
	vertPos_HomoneneousSpace /=  vec2(512,384);
	gl_Position =  vec4(vertPos_HomoneneousSpace,0,1);
	
	// UV of the vertex
	UV = vertUV;
}