#  GridMap  
####**Inherits:** [Spatial](class_spatial)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[set&#95theme](#set_theme)**  **(** [MeshLibrary](class_meshlibrary) theme  **)**
  * [MeshLibrary](class_meshlibrary)  **[get&#95theme](#get_theme)**  **(** **)** const
  * void  **[set&#95bake](#set_bake)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95baking&#95enabled](#is_baking_enabled)**  **(** **)** const
  * void  **[set&#95cell&#95size](#set_cell_size)**  **(** [real](class_real) size  **)**
  * [real](class_real)  **[get&#95cell&#95size](#get_cell_size)**  **(** **)** const
  * void  **[set&#95octant&#95size](#set_octant_size)**  **(** [int](class_int) size  **)**
  * [int](class_int)  **[get&#95octant&#95size](#get_octant_size)**  **(** **)** const
  * void  **[set&#95cell&#95item](#set_cell_item)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) z, [int](class_int) item, [int](class_int) orientation=0  **)**
  * [int](class_int)  **[get&#95cell&#95item](#get_cell_item)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) z  **)** const
  * [int](class_int)  **[get&#95cell&#95item&#95orientation](#get_cell_item_orientation)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) z  **)** const
  * void  **[resource&#95changed](#resource_changed)**  **(** [Object](class_object) arg0  **)**
  * void  **[set&#95center&#95x](#set_center_x)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95center&#95x](#get_center_x)**  **(** **)** const
  * void  **[set&#95center&#95y](#set_center_y)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95center&#95y](#get_center_y)**  **(** **)** const
  * void  **[set&#95center&#95z](#set_center_z)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95center&#95z](#get_center_z)**  **(** **)** const
  * void  **[set&#95clip](#set_clip)**  **(** [bool](class_bool) enabled, [bool](class_bool) clipabove=true, [int](class_int) floor=0, [int](class_int) axis=0  **)**
  * [int](class_int)  **[crate&#95area](#crate_area)**  **(** [int](class_int) id, [AABB](class_aabb) area  **)**
  * [AABB](class_aabb)  **[area&#95get&#95bounds](#area_get_bounds)**  **(** [int](class_int) area  **)** const
  * void  **[area&#95set&#95exterior&#95portal](#area_set_exterior_portal)**  **(** [int](class_int) area, [bool](class_bool) enable  **)**
  * void  **[area&#95set&#95name](#area_set_name)**  **(** [int](class_int) area, [String](class_string) name  **)**
  * [String](class_string)  **[area&#95get&#95name](#area_get_name)**  **(** [int](class_int) area  **)** const
  * [bool](class_bool)  **[area&#95is&#95exterior&#95portal](#area_is_exterior_portal)**  **(** [int](class_int) area  **)** const
  * void  **[area&#95set&#95portal&#95disable&#95distance](#area_set_portal_disable_distance)**  **(** [int](class_int) area, [real](class_real) distance  **)**
  * [real](class_real)  **[area&#95get&#95portal&#95disable&#95distance](#area_get_portal_disable_distance)**  **(** [int](class_int) area  **)** const
  * void  **[area&#95set&#95portal&#95disable&#95color](#area_set_portal_disable_color)**  **(** [int](class_int) area, [Color](class_color) color  **)**
  * [Color](class_color)  **[area&#95get&#95portal&#95disable&#95color](#area_get_portal_disable_color)**  **(** [int](class_int) area  **)** const
  * void  **[erase&#95area](#erase_area)**  **(** [int](class_int) area  **)**
  * [int](class_int)  **[get&#95unused&#95area&#95id](#get_unused_area_id)**  **(** **)** const
  * void  **[bake&#95geometry](#bake_geometry)**  **(** **)**
  * void  **[clear](#clear)**  **(** **)**

###  Numeric Constants  
  * **INVALID_CELL_ITEM** = **-1**

###  Member Function Description  
