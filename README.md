# glsl-rand

This package provides 2D, 3D and 4D random noise for use with
[glslify](https://www.npmjs.com/package/glslify).

## Usage

```glsl
#pragma glslify: rand2 = require(glsl-rand/2d)
#pragma glslify: rand3 = require(glsl-rand/3d)
#pragma glslify: rand4 = require(glsl-rand/4d)

vec4 seed = vec4(100., 200., 300., 400.);

float a = rand2(seed.xy);
float b = rand3(seed.xyz);
float c = rand4(seed.xyzw);
```

## Contributing

Pull requests are welcome! Please open an issue before making any major changes.

## License

Licensed under GNU GPLv3 (see [LICENSE](./LICENSE) for more info)
