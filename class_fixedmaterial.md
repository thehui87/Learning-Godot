#  FixedMaterial  
####**Inherits:** [Material](class_material)
####**Category:** Core

###  Brief Description  
Simple Material with a fixed parameter set.

###  Member Functions 
  * void  **[set&#95;parameter](#set_parameter)**  **(** [int](class_int) param, var value  **)**
  * void  **[get&#95;parameter](#get_parameter)**  **(** [int](class_int) param  **)** const
  * void  **[set&#95;texture](#set_texture)**  **(** [int](class_int) param, [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[get&#95;texture](#get_texture)**  **(** [int](class_int) param  **)** const
  * void  **[set&#95;texcoord&#95;mode](#set_texcoord_mode)**  **(** [int](class_int) param, [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;texcoord&#95;mode](#get_texcoord_mode)**  **(** [int](class_int) param  **)** const
  * void  **[set&#95;fixed&#95;flag](#set_fixed_flag)**  **(** [int](class_int) flag, [bool](class_bool) value  **)**
  * [bool](class_bool)  **[get&#95;fixed&#95;flag](#get_fixed_flag)**  **(** [int](class_int) flag  **)** const
  * void  **[set&#95;uv&#95;transform](#set_uv_transform)**  **(** [Transform](class_transform) transform  **)**
  * [Transform](class_transform)  **[get&#95;uv&#95;transform](#get_uv_transform)**  **(** **)** const
  * void  **[set&#95;light&#95;shader](#set_light_shader)**  **(** [int](class_int) shader  **)**
  * [int](class_int)  **[get&#95;light&#95;shader](#get_light_shader)**  **(** **)** const
  * void  **[set&#95;point&#95;size](#set_point_size)**  **(** [float](class_float) size  **)**
  * [float](class_float)  **[get&#95;point&#95;size](#get_point_size)**  **(** **)** const

###  Numeric Constants  
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
  * **FLAG_DISCARD_ALPHA** = **3**

###  Description  
FixedMaterial is a simple type of material [Resource](class_resource), which contains a fixed amount of paramters. It is the only type of material supported in fixed-pipeline devices and APIs. It is also an often a better alternative to [ShaderMaterial](class_shadermaterial) for most simple use cases.

###  Member Function Description  

#### <a name="set_parameter">set_parameter</a>
  * void  **set&#95;parameter**  **(** [int](class_int) param, var value  **)**

Set a parameter, parameters are defined in the PARAM_* enum. The type of each parameter may change, so it"apos;s best to check the enum.

#### <a name="get_parameter">get_parameter</a>
  * void  **get&#95;parameter**  **(** [int](class_int) param  **)** const

Return a parameter, parameters are defined in the PARAM_* enum. The type of each parameter may change, so it"apos;s best to check the enum.

#### <a name="set_texture">set_texture</a>
  * void  **set&#95;texture**  **(** [int](class_int) param, [Texture](class_texture) texture  **)**

Set a texture. Textures change parameters per texel and are mapped to the model depending on the texcoord mode (see [set&#95;texcoord&#95;mode](#set_texcoord_mode)).

#### <a name="get_texture">get_texture</a>
  * [Texture](class_texture)  **get&#95;texture**  **(** [int](class_int) param  **)** const

Return a texture. Textures change parameters per texel and are mapped to the model depending on the texcoord mode (see [set&#95;texcoord&#95;mode](#set_texcoord_mode)).

#### <a name="set_texcoord_mode">set_texcoord_mode</a>
  * void  **set&#95;texcoord&#95;mode**  **(** [int](class_int) param, [int](class_int) mode  **)**

Set the texture coordinate mode. Each texture param (from the PARAM_* enum) has one. It defines how the textures are mapped to the object.

#### <a name="get_texcoord_mode">get_texcoord_mode</a>
  * [int](class_int)  **get&#95;texcoord&#95;mode**  **(** [int](class_int) param  **)** const

Return the texture coordinate mode. Each texture param (from the PARAM_* enum) has one. It defines how the textures are mapped to the object.

#### <a name="set_uv_transform">set_uv_transform</a>
  * void  **set&#95;uv&#95;transform**  **(** [Transform](class_transform) transform  **)**

Sets a special transform used to post-transform UV coordinates of the uv_xfrom tecoord mode: TEXCOORD_UV_TRANSFORM

#### <a name="get_uv_transform">get_uv_transform</a>
  * [Transform](class_transform)  **get&#95;uv&#95;transform**  **(** **)** const

Returns the special transform used to post-transform UV coordinates of the uv_xfrom tecoord mode: TEXCOORD_UV_TRANSFORM
