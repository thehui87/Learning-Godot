#  GeometryInstance  
####**Inherits:** [VisualInstance](class_visualinstance)
####**Category:** Core

###  Brief Description  
Base node for geometry based visual instances.

###  Member Functions 
  * void  **[set&#95;material&#95;override](#set_material_override)**  **(** [Object](class_object) material  **)**
  * [Object](class_object)  **[get&#95;material&#95;override](#get_material_override)**  **(** **)** const
  * void  **[set&#95;flag](#set_flag)**  **(** [int](class_int) flag, [bool](class_bool) value  **)**
  * [bool](class_bool)  **[get&#95;flag](#get_flag)**  **(** [int](class_int) flag  **)** const
  * void  **[set&#95;draw&#95;range&#95;begin](#set_draw_range_begin)**  **(** [float](class_float) mode  **)**
  * [float](class_float)  **[get&#95;draw&#95;range&#95;begin](#get_draw_range_begin)**  **(** **)** const
  * void  **[set&#95;draw&#95;range&#95;end](#set_draw_range_end)**  **(** [float](class_float) mode  **)**
  * [float](class_float)  **[get&#95;draw&#95;range&#95;end](#get_draw_range_end)**  **(** **)** const
  * void  **[set&#95;baked&#95;light&#95;texture&#95;id](#set_baked_light_texture_id)**  **(** [int](class_int) id  **)**
  * [int](class_int)  **[get&#95;baked&#95;light&#95;texture&#95;id](#get_baked_light_texture_id)**  **(** **)** const

###  Numeric Constants  
  * **FLAG_VISIBLE** = **0**
  * **FLAG_CAST_SHADOW** = **3**
  * **FLAG_RECEIVE_SHADOWS** = **4**
  * **FLAG_BILLBOARD** = **1**
  * **FLAG_BILLBOARD_FIX_Y** = **2**
  * **FLAG_DEPH_SCALE** = **5**
  * **FLAG_VISIBLE_IN_ALL_ROOMS** = **6**
  * **FLAG_MAX** = **8**

###  Description  
Base node for geometry based visual instances. Shares some common functionality like visibility and custom materials.

###  Member Function Description  

#### <a name="set_material_override">set_material_override</a>
  * void  **set&#95;material&#95;override**  **(** [Object](class_object) material  **)**

Set the material override for the whole geometry.

#### <a name="get_material_override">get_material_override</a>
  * [Object](class_object)  **get&#95;material&#95;override**  **(** **)** const

Return the material override for the whole geometry.
