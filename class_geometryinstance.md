#  GeometryInstance  
**Inherits:** [VisualInstance](class_visualinstance)\\n\\n###  Brief Description  
Base node for geometry based visual instances.
###  Member Functions 
  * void [set_material_override"](#set_material_override) **(** [Object](class_object) material  **)**
  * [Object](class_object) [get_material_override"](#get_material_override) **(** **)** const
  * void [set_flag"](#set_flag) **(** [int](class_int) flag, [bool](class_bool) value  **)**
  * [bool](class_bool) [get_flag"](#get_flag) **(** [int](class_int) flag  **)** const
  * void [set_draw_range_begin"](#set_draw_range_begin) **(** [real](class_real) mode  **)**
  * [real](class_real) [get_draw_range_begin"](#get_draw_range_begin) **(** **)** const
  * void [set_draw_range_end"](#set_draw_range_end) **(** [real](class_real) mode  **)**
  * [real](class_real) [get_draw_range_end"](#get_draw_range_end) **(** **)** const
###  Signals  
  * <a name="visibility_changed">visibility_changed</a> **(** **)**
###  Numeric Constants  
  * **FLAG_VISIBLE** = **0**
  * **FLAG_CAST_SHADOW** = **3**
  * **FLAG_RECEIVE_SHADOWS** = **4**
  * **FLAG_BILLBOARD** = **1**
  * **FLAG_BILLBOARD_FIX_Y** = **2**
  * **FLAG_DEPH_SCALE** = **5**
  * **FLAG_VISIBLE_IN_ALL_ROOMS** = **6**
  * **FLAG_MAX** = **7**
###  Description  
Base node for geometry based visual instances. Shares some common functionality like visibility and custom materials.
###  Member Function Description  
==  set_material_override  ==
  * void [set_material_override"](#set_material_override) **(** [Object](class_object) material  **)**
\\
Set the material override for the whole geometry.
==  get_material_override  ==
  * [Object](class_object) [get_material_override"](#get_material_override) **(** **)** const
\\
Return the material override for the whole geometry.
