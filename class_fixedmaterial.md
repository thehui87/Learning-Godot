##  FixedMaterial  
**Inherits:** [[material|Material]]\\
**Category:** Core\\
##  Brief Description  
Simple Material with a fixed parameter set.
##  Member Functions 
  * void [[#set_parameter|set_parameter]]**(** [int](class_int) param, var value **)**
  * void [[#get_parameter|get_parameter]]**(** [int](class_int) param **)** const
  * void [[#set_texture|set_texture]]**(** [int](class_int) param, [Texture](class_texture) texture **)**
  * [Texture](class_texture) [[#get_texture|get_texture]]**(** [int](class_int) param **)** const
  * void [[#set_texcoord_mode|set_texcoord_mode]]**(** [int](class_int) param, [int](class_int) mode **)**
  * [int](class_int) [[#get_texcoord_mode|get_texcoord_mode]]**(** [int](class_int) param **)** const
  * void [[#set_fixed_flag|set_fixed_flag]]**(** [int](class_int) flag, [bool](class_bool) value **)**
  * [bool](class_bool) [[#get_fixed_flag|get_fixed_flag]]**(** [int](class_int) flag **)** const
  * void [[#set_uv_transform|set_uv_transform]]**(** [Transform](class_transform) transform **)**
  * [Transform](class_transform) [[#get_uv_transform|get_uv_transform]]**(****)** const
  * void [[#set_point_size|set_point_size]]**(** [real](class_real) size **)**
  * [real](class_real) [[#get_point_size|get_point_size]]**(****)** const
  * void [[#set_detail_blend_mode|set_detail_blend_mode]]**(** [int](class_int) mode **)**
  * [int](class_int) [[#get_detail_blend_mode|get_detail_blend_mode]]**(****)** const
##  Numeric Constants  
  * **PARAM_DIFFUSE** = **0** - Diffuse Lighting (light scattered from surface).
  * **PARAM_DETAIL** = **1** - Detail Layer for diffuse lighting.
  * **PARAM_SPECULAR** = **2** - Specular Lighting (light reflected from the surface).
  * **PARAM_EMISSION** = **3** - Emission Lighting (light emitted from the surface)
  * **PARAM_SPECULAR_EXP** = **4** - Specular Exponent (size of the specular dot)
  * **PARAM_GLOW** = **5** - Glow (Visible emitted scattered light).
  * **PARAM_NORMAL** = **6** - Normal Map (irregularity map).
  * **PARAM_SHADE_PARAM** = **7**
  * **PARAM_MAX** = **8** - Maximum amount of parameters
  * **TEXCOORD_SPHERE** = **3**
  * **TEXCOORD_UV** = **0** - Read texture coordinates from the UV array.
  * **TEXCOORD_UV_TRANSFORM** = **1** - Read texture coordinates from the UV array and transform them by uv_xform.
  * **TEXCOORD_UV2** = **2** - Read texture coordinates from the UV2 array.
  * **FLAG_USE_ALPHA** = **0**
  * **FLAG_USE_COLOR_ARRAY** = **1**
  * **FLAG_USE_POINT_SIZE** = **2**
##  Description  
FixedMaterial is a simple type of material [[resource|Resource]], which contains a fixed amount of paramters. It is the only type of material supported in fixed-pipeline devices and APIs. It is also an often a better alternative to [[shadermaterial|ShaderMaterial]] for most simple use cases.
##  Member Function Description  
==  set_parameter  ==
  * void [[#set_parameter|set_parameter]]**(** [int](class_int) param, var value **)**
\\
Set a parameter, parameters are defined in the PARAM_* enum. The type of each parameter may change, so it"apos;s best to check the enum.
==  get_parameter  ==
  * void [[#get_parameter|get_parameter]]**(** [int](class_int) param **)** const
\\
Return a parameter, parameters are defined in the PARAM_* enum. The type of each parameter may change, so it"apos;s best to check the enum.
==  set_texture  ==
  * void [[#set_texture|set_texture]]**(** [int](class_int) param, [Texture](class_texture) texture **)**
\\
Set a texture. Textures change parameters per texel and are mapped to the model depending on the texcoord mode (see [[#set_texcoord_mode|set_texcoord_mode]]).
==  get_texture  ==
  * [Texture](class_texture) [[#get_texture|get_texture]]**(** [int](class_int) param **)** const
\\
Return a texture. Textures change parameters per texel and are mapped to the model depending on the texcoord mode (see [[#set_texcoord_mode|set_texcoord_mode]]).
==  set_texcoord_mode  ==
  * void [[#set_texcoord_mode|set_texcoord_mode]]**(** [int](class_int) param, [int](class_int) mode **)**
\\
Set the texture coordinate mode. Each texture param (from the PARAM_* enum) has one. It defines how the textures are mapped to the object.
==  get_texcoord_mode  ==
  * [int](class_int) [[#get_texcoord_mode|get_texcoord_mode]]**(** [int](class_int) param **)** const
\\
Return the texture coordinate mode. Each texture param (from the PARAM_* enum) has one. It defines how the textures are mapped to the object.
==  set_uv_transform  ==
  * void [[#set_uv_transform|set_uv_transform]]**(** [Transform](class_transform) transform **)**
\\
Sets a special transform used to post-transform UV coordinates of the uv_xfrom tecoord mode: TEXCOORD_UV_TRANSFORM
==  get_uv_transform  ==
  * [Transform](class_transform) [[#get_uv_transform|get_uv_transform]]**(****)** const
\\
Returns the special transform used to post-transform UV coordinates of the uv_xfrom tecoord mode: TEXCOORD_UV_TRANSFORM
