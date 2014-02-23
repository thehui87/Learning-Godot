#  GridMap  
**Inherits:** [Spatial](class_spatial)\\n\\n
###  Brief Description  


###  Member Functions 
  * void  **[set_theme](#set_theme)**  **(** [MeshLibrary](class_meshlibrary) theme  **)**
  * [MeshLibrary](class_meshlibrary)  **[get_theme](#get_theme)**  **(** **)** const
  * void  **[set_bake](#set_bake)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_baking_enabled](#is_baking_enabled)**  **(** **)** const
  * void  **[set_cell_size](#set_cell_size)**  **(** [real](class_real) size  **)**
  * [real](class_real)  **[get_cell_size](#get_cell_size)**  **(** **)** const
  * void  **[set_octant_size](#set_octant_size)**  **(** [int](class_int) size  **)**
  * [int](class_int)  **[get_octant_size](#get_octant_size)**  **(** **)** const
  * void  **[set_cell_item](#set_cell_item)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) z, [int](class_int) item, [int](class_int) orientation=0  **)**
  * [int](class_int)  **[get_cell_item](#get_cell_item)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) z  **)** const
  * [int](class_int)  **[get_cell_item_orientation](#get_cell_item_orientation)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) z  **)** const
  * void  **[resource_changed](#resource_changed)**  **(** [Object](class_object) arg0  **)**
  * void  **[set_center_x](#set_center_x)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get_center_x](#get_center_x)**  **(** **)** const
  * void  **[set_center_y](#set_center_y)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get_center_y](#get_center_y)**  **(** **)** const
  * void  **[set_center_z](#set_center_z)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get_center_z](#get_center_z)**  **(** **)** const
  * void  **[set_clip](#set_clip)**  **(** [bool](class_bool) enabled, [bool](class_bool) clipabove=true, [int](class_int) floor=0, [int](class_int) axis=0  **)**
  * [int](class_int)  **[crate_area](#crate_area)**  **(** [int](class_int) id, [AABB](class_aabb) area  **)**
  * [AABB](class_aabb)  **[area_get_bounds](#area_get_bounds)**  **(** [int](class_int) area  **)** const
  * void  **[area_set_exterior_portal](#area_set_exterior_portal)**  **(** [int](class_int) area, [bool](class_bool) enable  **)**
  * void  **[area_set_name](#area_set_name)**  **(** [int](class_int) area, [String](class_string) name  **)**
  * [String](class_string)  **[area_get_name](#area_get_name)**  **(** [int](class_int) area  **)** const
  * [bool](class_bool)  **[area_is_exterior_portal](#area_is_exterior_portal)**  **(** [int](class_int) area  **)** const
  * void  **[area_set_portal_disable_distance](#area_set_portal_disable_distance)**  **(** [int](class_int) area, [real](class_real) distance  **)**
  * [real](class_real)  **[area_get_portal_disable_distance](#area_get_portal_disable_distance)**  **(** [int](class_int) area  **)** const
  * void  **[area_set_portal_disable_color](#area_set_portal_disable_color)**  **(** [int](class_int) area, [Color](class_color) color  **)**
  * [Color](class_color)  **[area_get_portal_disable_color](#area_get_portal_disable_color)**  **(** [int](class_int) area  **)** const
  * void  **[erase_area](#erase_area)**  **(** [int](class_int) area  **)**
  * [int](class_int)  **[get_unused_area_id](#get_unused_area_id)**  **(** **)** const
  * void  **[bake_geometry](#bake_geometry)**  **(** **)**
  * void  **[clear](#clear)**  **(** **)**

###  Numeric Constants  
  * **INVALID_CELL_ITEM** = **-1**

###  Member Function Description  
