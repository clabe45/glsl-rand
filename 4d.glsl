#pragma glslify: rand2 = require(./2d)

float rand4(vec4 seed) {
	vec2 newSeed = vec2(
		rand2(seed.xy),
		rand2(seed.zw)
	);
	return rand2(newSeed);
}

#pragma glslify: export(rand4)
