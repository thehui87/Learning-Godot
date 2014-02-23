#  Curve3D  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[get&#95point&#95count](#get_point_count)**  **(** **)** const
  * void  **[add&#95point](#add_point)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) in=Vector3(0, 0, 0), [Vector3](class_vector3) out=Vector3(0, 0, 0), [int](class_int) atpos=-1  **)**
  * void  **[set&#95point&#95pos](#set_point_pos)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[get&#95point&#95pos](#get_point_pos)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95point&#95tilt](#set_point_tilt)**  **(** [int](class_int) idx, [real](class_real) tilt  **)**
  * [real](class_real)  **[get&#95point&#95tilt](#get_point_tilt)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95point&#95in](#set_point_in)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[get&#95point&#95in](#get_point_in)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95point&#95out](#set_point_out)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[get&#95point&#95out](#get_point_out)**  **(** [int](class_int) idx  **)** const
  * void  **[remove&#95point](#remove_point)**  **(** [int](class_int) idx  **)**
  * [Vector3](class_vector3)  **[interpolate](#interpolate)**  **(** [int](class_int) idx, [real](class_real) t  **)** const
  * [Vector3](class_vector3)  **[interpolatef](#interpolatef)**  **(** [real](class_real) fofs  **)** const
  * void  **[set&#95bake&#95interval](#set_bake_interval)**  **(** [real](class_real) distance  **)**
  * [real](class_real)  **[get&#95bake&#95interval](#get_bake_interval)**  **(** **)** const
  * [real](class_real)  **[get&#95baked&#95length](#get_baked_length)**  **(** **)** const
  * [Vector3](class_vector3)  **[interpolate&#95baked](#interpolate_baked)**  **(** [real](class_real) offset, [bool](class_bool) cubic=false  **)** const
  * [Vector3Array](class_vector3array)  **[get&#95baked&#95points](#get_baked_points)**  **(** **)** const
  * [RealArray](class_realarray)  **[get&#95baked&#95tilts](#get_baked_tilts)**  **(** **)** const

###  Member Function Description  
