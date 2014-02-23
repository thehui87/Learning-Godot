#  Curve3D  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[get&#95;point&#95;count](#get_point_count)**  **(** **)** const
  * void  **[add&#95;point](#add_point)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) in=Vector3(0, 0, 0), [Vector3](class_vector3) out=Vector3(0, 0, 0), [int](class_int) atpos=-1  **)**
  * void  **[set&#95;point&#95;pos](#set_point_pos)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[get&#95;point&#95;pos](#get_point_pos)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95;point&#95;tilt](#set_point_tilt)**  **(** [int](class_int) idx, [real](class_real) tilt  **)**
  * [real](class_real)  **[get&#95;point&#95;tilt](#get_point_tilt)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95;point&#95;in](#set_point_in)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[get&#95;point&#95;in](#get_point_in)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95;point&#95;out](#set_point_out)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[get&#95;point&#95;out](#get_point_out)**  **(** [int](class_int) idx  **)** const
  * void  **[remove&#95;point](#remove_point)**  **(** [int](class_int) idx  **)**
  * [Vector3](class_vector3)  **[interpolate](#interpolate)**  **(** [int](class_int) idx, [real](class_real) t  **)** const
  * [Vector3](class_vector3)  **[interpolatef](#interpolatef)**  **(** [real](class_real) fofs  **)** const
  * void  **[set&#95;bake&#95;interval](#set_bake_interval)**  **(** [real](class_real) distance  **)**
  * [real](class_real)  **[get&#95;bake&#95;interval](#get_bake_interval)**  **(** **)** const
  * [real](class_real)  **[get&#95;baked&#95;length](#get_baked_length)**  **(** **)** const
  * [Vector3](class_vector3)  **[interpolate&#95;baked](#interpolate_baked)**  **(** [real](class_real) offset, [bool](class_bool) cubic=false  **)** const
  * [Vector3Array](class_vector3array)  **[get&#95;baked&#95;points](#get_baked_points)**  **(** **)** const
  * [RealArray](class_realarray)  **[get&#95;baked&#95;tilts](#get_baked_tilts)**  **(** **)** const

###  Member Function Description  
