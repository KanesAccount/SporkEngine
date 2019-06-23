#version 330 core
//Exploding Geometry Shader
layout (triangles) in;
layout (triangle_strip, max_vertices = 3) out;

in VS_OUT { 
	vec2 uv;
} gs_in[];

out vec2 UV;

uniform float time;

vec3 getNormal()
{	//Calculate trinagle normal
	vec3 a = vec3(gl_in[0].gl_Position) - vec3(gl_in[1].gl_Position);
	vec3 b = vec3(gl_in[2].gl_Position) - vec3(gl_in[1].gl_Position);
	return normalize(cross(a, b));
}

vec4 explode(vec4 position, vec3 normal)
{ 
	float magnitude = 2.0;
	vec3 direction = normal * ((sin(time) + 1.0) / 2.0) * magnitude;
	return position + vec4(direction, 0.0);
}

void main() 
{
	vec3 normal = getNormal();	//Get normal for this tri

	//Perform exploding for each vertex 
	gl_Position = explode(gl_in[0].gl_Position, normal);
	UV = gs_in[0].UV;
	EmitVertex();
	gl_Position = explode(gl_in[1].gl_Position, normal);
	UV = gs_in[1].UV;
	EmitVertex();
	gl_Position = explode(gl_in[2].gl_Position, normal);
	UV = gs_in[2].UV;
	EmitVertex();
	EndPrimative();
}