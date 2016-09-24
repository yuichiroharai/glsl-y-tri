# glsl-y-tri

map from [0-1] to [0-1-0] for [glslify](http://github.com/chrisdickinson/glslify).

## Usage ##

[![NPM](https://nodei.co/npm/glsl-y-tri.png?mini=true)](https://nodei.co/npm/glsl-y-tri/)

```glsl
#pragma glslify: tri = require(glsl-y-tri)

void main(void) {
    vec4 v = vec4(0.0, 0.5, 1.0, 0.75);

    v = tri(v); // vec4(0.0, 1.0, 0.0, 0.5)
}
```