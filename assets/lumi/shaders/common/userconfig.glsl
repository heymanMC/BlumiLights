#include lumi:aesthetics_config
#include lumi:clouds_config
#include lumi:debug_config
#include lumi:experimental_config
#include lumi:fog_config
#include lumi:gameplay_config
#include lumi:performance_config
#include lumi:shadow_config
#include lumi:ssao_config

/*******************************************************
 *  lumi:shaders/common/userconfig.glsl
 *******************************************************
 *  One context for "pure" userconfigs defines.
 *  No const allowed here.
 *******************************************************/

#if ANTIALIASING == ANTIALIASING_TAA || ANTIALIASING == ANTIALIASING_TAA_BLURRY
	#define TAA_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_HIGH_CONTRAST
	#define HIGH_CONTRAST_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_FILMIC
	#define FILMIC_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_STANDARD
	#define STANDARD_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_REINHARD
	#define REINHARD_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_REINHARD2
	#define REINHARD2_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_VIBRANT
	#define VIBRANT_ENABLED
#endif

#if TONE_PROFILE == TONE_PROFILE_UNCHARTED2
	#define UNCHARTED2_ENABLED
#endif

#if AMBIENT_OCCLUSION == AMBIENT_OCCLUSION_VANILLA_AND_SSAO || AMBIENT_OCCLUSION == AMBIENT_OCCLUSION_PURE_SSAO
	#define SSAO_ENABLED
#endif

#if AMBIENT_OCCLUSION == AMBIENT_OCCLUSION_VANILLA || AMBIENT_OCCLUSION == AMBIENT_OCCLUSION_VANILLA_AND_SSAO
	#define VANILLA_AO_ENABLED
#endif

const float USER_GODRAYS_INTENSITY = LIGHTRAYS_INTENSITY * 0.1;
