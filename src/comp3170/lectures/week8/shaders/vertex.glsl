#version 410

in vec4 a_position;	// vertex position as a homogeneous 3D point (x,y,z,1) in model space 
in vec4 a_colour;	// colour in RGBA space 

out vec4 v_colour;	// colour in RGBA space 

uniform mat4 u_mvpMatrix;			// MODEL -> NDC

void main() {
	v_colour = a_colour;
    gl_Position = u_mvpMatrix * a_position;
}

