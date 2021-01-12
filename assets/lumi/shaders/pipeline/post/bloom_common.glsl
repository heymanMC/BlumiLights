#include lumi:bloom_config

/******************************************************
  lumi:shaders/pipeline/post/bloom_common.glsl
******************************************************/

const float BLOOM_INTENSITY_FLOAT = BLOOM_INTENSITY / 100.0;
const vec2 BLOOM_DOWNSAMPLE_DIST_VEC = vec2(BLOOM_DOWNSAMPLE_DIST / 100.0, BLOOM_DOWNSAMPLE_DIST / 100.0);
const vec2 BLOOM_UPSAMPLE_DIST_VEC = vec2(BLOOM_UPSAMPLE_DIST / 100.0, BLOOM_UPSAMPLE_DIST / 100.0);
const float BLOOM_CUTOFF_FLOAT = BLOOM_CUTOFF / 100.0;
