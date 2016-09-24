float tri(float v) {
    return mix(v, 1.0 - v, step(0.5, v)) * 2.0;
}
vec2 tri(vec2 v) {
    return mix(v, 1.0 - v, step(0.5, v)) * 2.0;
}
vec3 tri(vec3 v) {
    return mix(v, 1.0 - v, step(0.5, v)) * 2.0;
}
vec4 tri(vec4 v) {
    return mix(v, 1.0 - v, step(0.5, v)) * 2.0;
}

#pragma glslify: export(tri)