# glsl-y-tri

map from [0-1] to [0-1-0] for [glslify](http://github.com/chrisdickinson/glslify).

## Usage

[![NPM](https://nodei.co/npm/glsl-y-tri.png?mini=true)](https://nodei.co/npm/glsl-y-tri/)

#### `float tri(float v)`
#### `vec2 tri(vec2 v)`
#### `vec3 tri(vec3 v)`
#### `vec4 tri(vec4 v)`

```glsl
#pragma glslify: tri = require(glsl-y-tri)

void main(void) {
    vec4 v = vec4(0.0, 0.5, 1.0, 0.75);

    v = tri(v); // vec4(0.0, 1.0, 0.0, 0.5)
}
```

### with range

#### `float triRange(float vMin, float vMax, float value)`

#### `vec2 triRange(vec2 vMin, vec2 vMax, vec2 value)`
#### `vec2 triRange(float vMin, float vMax, vec2 value)`

#### `vec3 triRange(vec3 vMin, vec3 vMax, vec3 value)`
#### `vec3 triRange(float vMin, float vMax, vec3 value)`

#### `vec4 triRange(vec4 vMin, vec4 vMax, vec4 value)`
#### `vec4 triRange(float vMin, float vMax, vec4 value)`

```glsl
#pragma glslify: triRange = require(glsl-y-tri/range)

void main(void) {
    vec4 v4 = vec4(-1.0, 10.0, 12.5, 15.00);
    v4 = triRange(10.0, 20.0, v4); // vec4(0.0, 0.0, 0.5, 1.0)

    vec3 v3 = vec3(17.5, 20.0, 21.0);
    v3 = triRange(10.0, 20.0, v3); // vec3(0.5, 0.0, 0.0)
}
```