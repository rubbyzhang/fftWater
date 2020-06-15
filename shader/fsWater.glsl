#version 330

in vec3 n;
in vec3 lightDir;

out vec4 outputColor;

void main(){
    vec3 baseColor = vec3(0, 0, 1);

    outputColor = vec4(baseColor * dot(n, lightDir), 1.0);
}