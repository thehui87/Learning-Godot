#  Material  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Abstract base [Resource](class_resource) for coloring and shading geometry.

###  Member Functions 
  * void  **[set&#95;flag](#set_flag)**  **(** [int](class_int) flag, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;flag](#get_flag)**  **(** [int](class_int) flag  **)** const
  * void  **[set&#95;blend&#95;mode](#set_blend_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;blend&#95;mode](#get_blend_mode)**  **(** **)** const
  * void  **[set&#95;line&#95;width](#set_line_width)**  **(** [float](class_float) width  **)**
  * [float](class_float)  **[get&#95;line&#95;width](#get_line_width)**  **(** **)** const
  * void  **[set&#95;depth&#95;draw&#95;mode](#set_depth_draw_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;depth&#95;draw&#95;mode](#get_depth_draw_mode)**  **(** **)** const

###  Numeric Constants  
  * **FLAG_VISIBLE** = **0** - Geometry is visible when this flag is enabled (default).
  * **FLAG_DOUBLE_SIDED** = **1** - Both front facing and back facing triangles are rendered when this flag is enabled.
  * **FLAG_INVERT_FACES** = **2** - Front facing and back facing order is swapped when this flag is enabled.
  * **FLAG_UNSHADED** = **3** - Shading (lighting) is disabled when this flag is enabled.
  * **FLAG_ONTOP** = **4**
  * **FLAG_LIGHTMAP_ON_UV2** = **5**
  * **FLAG_COLOR_ARRAY_SRGB** = **6**
  * **FLAG_MAX** = **7** - Maximum amount of flags
  * **DEPTH_DRAW_ALWAYS** = **0**
  * **DEPTH_DRAW_OPAQUE_ONLY** = **1**
  * **DEPTH_DRAW_OPAQUE_PRE_PASS_ALPHA** = **2**
  * **DEPTH_DRAW_NEVER** = **3**
  * **BLEND_MODE_MIX** = **0** - Use the regular alpha blending equation (source and dest colors are faded) (default).
  * **BLEND_MODE_ADD** = **1** - Use additive blending equation, often used for particle effects such as fire or light decals.
  * **BLEND_MODE_SUB** = **2** - Use substractive blending equation, often used for some smoke effects or types of glass.
  * **BLEND_MODE_MUL** = **3**
  * **BLEND_MODE_PREMULT_ALPHA** = **4**

###  Description  
Material is a base [Resource](class_resource) used for coloring and shading geometry. All materials inherit from it and almost all [VisualInstance](class_visualinstance) derived nodes carry a Material. A few flags and parameters are shared between all material types and are configured here.

###  Member Function Description  

#### <a name="set_flag">set_flag</a>
  * void  **set&#95;flag**  **(** [int](class_int) flag, [bool](class_bool) enable  **)**

Set a [Material](class_material) flag, which toggles on or off a behavior when rendering. See enumeration FLAG_* for a list.

#### <a name="get_flag">get_flag</a>
  * [bool](class_bool)  **get&#95;flag**  **(** [int](class_int) flag  **)** const

Return a [Material](class_material) flag, which toggles on or off a behavior when rendering. See enumeration FLAG_* for a list.

#### <a name="set_blend_mode">set_blend_mode</a>
  * void  **set&#95;blend&#95;mode**  **(** [int](class_int) mode  **)**

Set blend mode for the material, which can be one of BLEND_MODE_MIX (default), BLEND_MODE_ADD, BLEND_MODE_SUB. Keep in mind that only BLEND_MODE_MIX ensures that the material _may_ be opaque, any other blend mode will render with alpha blending enabled in raster-based [VisualServer](class_visualserver) implementations.

#### <a name="get_blend_mode">get_blend_mode</a>
  * [int](class_int)  **get&#95;blend&#95;mode**  **(** **)** const

Return blend mode for the material, which can be one of BLEND_MODE_MIX (default), BLEND_MODE_ADD, BLEND_MODE_SUB. Keep in mind that only BLEND_MODE_MIX ensures that the material _may_ be opaque, any other blend mode will render with alpha blending enabled in raster-based [VisualServer](class_visualserver) implementations.

#### <a name="set_line_width">set_line_width</a>
  * void  **set&#95;line&#95;width**  **(** [float](class_float) width  **)**

Set the line width for geometry drawn with FLAG_WIREFRAME enabled, or LINE primitives. Note that not all hardware or VisualServer backends support this (like DirectX).

#### <a name="get_line_width">get_line_width</a>
  * [float](class_float)  **get&#95;line&#95;width**  **(** **)** const

Return the line width for geometry drawn with FLAG_WIREFRAME enabled, or LINE primitives. Note that not all hardware or VisualServer backends support this (like DirectX).
