float triRange(float vMin, float vMax, float value) {
    float v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}
vec2 triRange(vec2 vMin, vec2 vMax, vec2 value) {
    vec2 v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}
vec3 triRange(vec3 vMin, vec3 vMax, vec3 value) {
    vec3 v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}
vec4 triRange(vec4 vMin, vec4 vMax, vec4 value) {
    vec4 v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}


vec2 triRange(float vMin, float vMax, vec2 value) {
    vec2 v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}
vec3 triRange(float vMin, float vMax, vec3 value) {
    vec3 v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}
vec4 triRange(float vMin, float vMax, vec4 value) {
    vec4 v = (value - vMin) / (vMax - vMin);
    return max(mix(v, 1.0 - v, step(0.5, v)) * 2.0, 0.0);
}


#pragma glslify: export(triRange)