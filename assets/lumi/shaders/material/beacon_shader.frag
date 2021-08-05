#include frex:shaders/api/fragment.glsl
#include frex:shaders/lib/math.glsl

/******************************************************
  source (edited): canvas:shaders/material/luminance_glow.frag
******************************************************/

void frx_startFragment(inout frx_FragmentData fragData) {
	fragData.diffuse = false;
	fragData.ao = false;
	fragData.emissivity = 1.0;
}
