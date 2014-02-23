#  Material  
**Inherits:** [Resource](class_resource)\\n\\n
###  Brief Description  
Abstract base [[resource|Resource]] for coloring and shading geometry.

###  Member Functions 
  * void  ** [set_flag](#set_flag) **  **(** [int](class_int) flag, [bool](class_bool) enable  **)**
  * [bool](class_bool)  ** [get_flag](#get_flag) **  **(** [int](class_int) flag  **)** const
  * void  ** [set_hint](#set_hint) **  **(** [int](class_int) hint, [bool](class_bool) enable  **)**
  * [bool](class_bool)  ** [get_hint](#get_hint) **  **(** [int](class_int) hint  **)** const
  * void  ** [set_blend_mode](#set_blend_mode) **  **(** [int](class_int) mode  **)**
  * [int](class_int)  ** [get_blend_mode](#get_blend_mode) **  **(** **)** const
  * void  ** [set_shade_model](#set_shade_model) **  **(** [int](class_int) model  **)**
  * [int](class_int)  ** [get_shade_model](#get_shade_model) **  **(** **)** const
  * void  ** [set_line_width](#set_line_width) **  **(** [real](class_real) width  **)**
  * [real](class_real)  ** [get_line_width](#get_line_width) **  **(** **)** const

###  Numeric Constants  
  * **FLAG_VISIBLE** = **0** - Geometry is visible when this flag is enabled (default).
  * **FLAG_DOUBLE_SIDED** = **1** - Both front facing and back facing triangles are rendered when this flag is enabled.
  * **FLAG_INVERT_FACES** = **2** - Front facing and back facing order is swapped when this flag is enabled.
  * **FLAG_UNSHADED** = **3** - Shading (lighting) is disabled when this flag is enabled.
  * **FLAG_ONTOP** = **4**
  * **FLAG_WIREFRAME** = **5** - Triangle geometry is drawn as lines if this flag is enabled.
  * **FLAG_BILLBOARD_TOGGLE** = **6** - Geometry world transform is computed as billboard if this flag is enabled, often used for impostors.
  * **FLAG_MAX** = **7** - Maximum amount of flags
  * **HINT_DECAL** = **0**
  * **HINT_OPAQUE_PRE_PASS** = **1**
  * **HINT_NO_SHADOW** = **2**
  * **HINT_NO_DEPTH_DRAW** = **3**
  * **HINT_MAX** = **4**
  * **SHADE_MODEL_LAMBERT** = **0**
  * **SHADE_MODEL_LAMBERT_WRAP** = **1**
  * **SHADE_MODEL_FRESNEL** = **2**
  * **SHADE_MODEL_TOON** = **3**
  * **SHADE_MODEL_CUSTOM_0** = **4**
  * **SHADE_MODEL_CUSTOM_1** = **5**
  * **SHADE_MODEL_CUSTOM_2** = **6**
  * **SHADE_MODEL_CUSTOM_3** = **7**
  * **BLEND_MODE_MIX** = **0** - Use the regular alpha blending equation (source and dest colors are faded) (default).
  * **BLEND_MODE_ADD** = **1** - Use additive blending equation, often used for particle effects such as fire or light decals.
  * **BLEND_MODE_SUB** = **2** - Use substractive blending equation, often used for some smoke effects or types of glass.

###  Description  
Material is a base [[resource|Resource]] used for coloring and shading geometry. All materials inherit from it and almost all [[visualinstance|VisualInstance]] derived nodes carry a Material. A few flags and parameters are shared between all material types and are configured here.

###  Member Function Description  
#### <a name="set_flag">set_flag</a>
  * void  ** [set_flag](#set_flag) **  **(** [int](class_int) flag, [bool](class_bool) enable  **)**
\\
Set a [[material|Material]] flag, which toggles on or off a behavior when rendering. See enumeration FLAG_* for a list.
#### <a name="get_flag">get_flag</a>
  * [bool](class_bool)  ** [get_flag](#get_flag) **  **(** [int](class_int) flag  **)** const
\\
Return a [[material|Material]] flag, which toggles on or off a behavior when rendering. See enumeration FLAG_* for a list.
#### <a name="set_blend_mode">set_blend_mode</a>
  * void  ** [set_blend_mode](#set_blend_mode) **  **(** [int](class_int) mode  **)**
\\
Set blend mode for the material, which can be one of BLEND_MODE_MIX (default), BLEND_MODE_ADD, BLEND_MODE_SUB. Keep in mind that only BLEND_MODE_MIX ensures that the material //may// be opaque, any other blend mode will render with alpha blending enabled in raster-based [[visualserver|VisualServer]] implementations.
#### <a name="get_blend_mode">get_blend_mode</a>
  * [int](class_int)  ** [get_blend_mode](#get_blend_mode) **  **(** **)** const
\\
Return blend mode for the material, which can be one of BLEND_MODE_MIX (default), BLEND_MODE_ADD, BLEND_MODE_SUB. Keep in mind that only BLEND_MODE_MIX ensures that the material //may// be opaque, any other blend mode will render with alpha blending enabled in raster-based [[visualserver|VisualServer]] implementations.
#### <a name="set_line_width">set_line_width</a>
  * void  ** [set_line_width](#set_line_width) **  **(** [real](class_real) width  **)**
\\
Set the line width for geometry drawn with FLAG_WIREFRAME enabled, or LINE primitives. Note that not all hardware or VisualServer backends support this (like DirectX).
#### <a name="get_line_width">get_line_width</a>
  * [real](class_real)  ** [get_line_width](#get_line_width) **  **(** **)** const
\\
Return the line width for geometry drawn with FLAG_WIREFRAME enabled, or LINE primitives. Note that not all hardware or VisualServer backends support this (like DirectX).
