#version 330 core
//Material struct
struct Material 
{
	sampler2D diffuse1;
	sampler2D specular1;
	sampler2D normal1;
	float shininess;
};

struct DirLight
{
	//vec3 position;	//World space
	vec3 direction;

	vec3 ambientIntensity;
	vec3 diffuseIntensity;
	vec3 specularIntensity;
};

struct PointLight
{
	vec3 position;

	float constant;
	float linear;
	float quadratic;

	vec3 ambientIntensity;
	vec3 diffuseIntensity;
	vec3 specularIntensity;
};

struct SpotLight
{
	vec3 position;
	vec3 direction;

	float constant;
	float linear;
	float quadratic;

	vec3 ambientIntensity;
	vec3 diffuseIntensity;
	vec3 specularIntensity;

	float cutoff;
	float outerCutoff;
};

#define NUM_POINT_LIGHTS 2

// Interpolated values from vert shader
in VS_OUT 
{
	vec3 pos_WorldSpace;
	vec3 normal_CamSpace;
	vec3 viewDir_CamSpace;
	vec3 lightDir_CamSpace;
	vec2 UV;
	//mat3 TBN;
	vec3 tangLightPos;
	vec3 tangViewPos;
	vec3 tangFragpos;
} fs_in;

//Output data
out vec4 FragColor;

// Constant values for mesh
uniform mat4 MV;
//Light emission properties
uniform Material material;
uniform DirLight dirlight;
uniform PointLight pointlights[NUM_POINT_LIGHTS];
uniform SpotLight spotlight;

//Function prototypes
vec3 calcDirLight(DirLight dirlight, vec3 normal, vec3 viewDir);
vec3 calcPointLight(PointLight pointlight, vec3 normal, vec3 fragPos, vec3 viewDir);
vec3 calcSpotLight(SpotLight spotlight, vec3 normal, vec3 fragPos, vec3 veiwDir);

void main()
{    
	//Distance to light
	//float distance = length( light.position - pos_WorldSpace);

	//Normal of computed fragment in cam space
	//Obtain normal from normal map in [0,1] range
	vec3 n = texture(material.normal1, fs_in.UV).rgb;
	n = normalize(n * 2.0 - 1.0);	//Transform normal to [-1,1] range

	//View vector ( view direction -> looking at camera)
	vec3 viewDir = normalize( fs_in.tangViewPos - fs_in.tangFragpos );

	//Directional lighting 
	vec3 result = calcDirLight(dirlight, n, viewDir);

	//Point lights
	for(int i = 0; i < NUM_POINT_LIGHTS; i++)
		result += calcPointLight(pointlights[i], n, fs_in.pos_WorldSpace, viewDir);

	//Optional Spot light
	//result += calcSpotLight(SpotLight spotlight, n, pos_WorldSpac, viewDir);

	//Gamma correction
	float gamma = 2.2;
	FragColor = vec4(pow(result.rgb, vec3(1.0/gamma)), 1.0);
}

vec3 calcDirLight(DirLight dirlight, vec3 normal, vec3 viewDir)
{
	//vec3 lightDir = normalize(-dirlight.direction);
	vec3 lightDir = normalize(fs_in.tangLightPos - fs_in.tangFragpos);

	//Diffuse shading
	float diff = clamp(dot(normal, lightDir), 0.0, 1.0);
	//Specular shading
	//vec3 reflectDir = reflect(-lightDir, normal); Phong Specular
	vec3 halfwayDir = normalize(lightDir + viewDir);	// BlinnPhong Specular
	float spec = pow(max(dot(viewDir, halfwayDir), 0.0), material.shininess);
	//Combine result
	vec3 ambient = dirlight.ambientIntensity * texture(material.diffuse1, fs_in.UV).rgb;
	vec3 diffuse = dirlight.diffuseIntensity * diff * texture(material.diffuse1, fs_in.UV).rgb;
	vec3 specular = dirlight.specularIntensity * spec * texture(material.specular1, fs_in.UV).rgb;

	return (ambient + diffuse + specular);
}

vec3 calcPointLight(PointLight pointlight, vec3 normal, vec3 fragPos, vec3 viewDir)
{
	vec3 lightDir = normalize(pointlight.position - fragPos);
	//Diffuse shading
	float diff = max(dot(normal, lightDir), 0.0);
	//Specular shading
	//vec3 reflectDir = reflect(-lightDir, normal); Phong Specular
	vec3 halfwayDir = normalize(lightDir + viewDir);	// BlinnPhong Specular
	float spec = pow(max(dot(viewDir, halfwayDir), 0.0), material.shininess);
	//Attenuation
	float distance = length(pointlight.position - fragPos);
	//float attenuation = 1.0 / (pointlight.constant + pointlight.linear * distance +
								//pointlight.quadratic * (distance * distance));
	float attenuation = 1.0 / (distance * distance);
	//Combine result
	vec3 ambient = pointlight.ambientIntensity * texture(material.diffuse1, fs_in.UV).rgb;
	vec3 diffuse = pointlight.diffuseIntensity * diff * texture(material.diffuse1, fs_in.UV).rgb;
	vec3 specular = pointlight.specularIntensity * spec * texture(material.specular1, fs_in.UV).rgb;
	ambient *= attenuation;
	diffuse *= attenuation;
	specular *= attenuation;
	return (ambient + diffuse + specular);
}

vec3 calcSpotLight(SpotLight spotlight, vec3 normal, vec3 fragPos, vec3 viewDir)
{ 
	vec3 lightDir = normalize(spotlight.position - fragPos);
	//Diffuse shading
	float diff = max(dot(normal, lightDir), 0.0);
	//Specular shading
	//vec3 reflectDir = reflect(-lightDir, normal); Phong Specular
	vec3 halfwayDir = normalize(lightDir + viewDir);	// BlinnPhong Specular
	float spec = pow(max(dot(viewDir, halfwayDir), 0.0), material.shininess);
	//Attenuation
	float distance = length(spotlight.position - fragPos);
	//float attenuation = 1.0 / (spotlight.constant + spotlight.linear * distance +
								//spotlight.quadratic * (distance * distance));
	float attenuation = 1.0 / (distance * distance);
	//Spotlight ambientIntensity
	float theta = dot(lightDir, normalize(-spotlight.direction));
	float epsilon = spotlight.cutoff - spotlight.outerCutoff;
	float intensity = clamp((theta - spotlight.outerCutoff) / epsilon, 0.0, 1.0);
	//Combine result
	vec3 ambient = spotlight.ambientIntensity * texture(material.diffuse1, fs_in.UV).rgb;
	vec3 diffuse = spotlight.diffuseIntensity * diff * texture(material.diffuse1, fs_in.UV).rgb;
	vec3 specular = spotlight.specularIntensity * spec * texture(material.specular1, fs_in.UV).rgb;
	return (ambient + diffuse + specular);
}	
	