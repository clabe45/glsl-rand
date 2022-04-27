#pragma glslify: rand2 = require(./2d)

float rand3(vec3 seed) {
	vec2 newSeed = vec2(
		rand2(seed.xy),
		seed.z
	);
	return rand2(newSeed);
}

#pragma glslify: export(rand3)
