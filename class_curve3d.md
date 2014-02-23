#  Curve3D  
#####**Inherits:** [Resource](class_resource)

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[`get_point_count`](#get_point_count)**  **(** **)** const
  * void  **[`add_point`](#add_point)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) in=Vector3(0, 0, 0), [Vector3](class_vector3) out=Vector3(0, 0, 0), [int](class_int) atpos=-1  **)**
  * void  **[`set_point_pos`](#set_point_pos)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[`get_point_pos`](#get_point_pos)**  **(** [int](class_int) idx  **)** const
  * void  **[`set_point_tilt`](#set_point_tilt)**  **(** [int](class_int) idx, [real](class_real) tilt  **)**
  * [real](class_real)  **[`get_point_tilt`](#get_point_tilt)**  **(** [int](class_int) idx  **)** const
  * void  **[`set_point_in`](#set_point_in)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[`get_point_in`](#get_point_in)**  **(** [int](class_int) idx  **)** const
  * void  **[`set_point_out`](#set_point_out)**  **(** [int](class_int) idx, [Vector3](class_vector3) pos  **)**
  * [Vector3](class_vector3)  **[`get_point_out`](#get_point_out)**  **(** [int](class_int) idx  **)** const
  * void  **[`remove_point`](#remove_point)**  **(** [int](class_int) idx  **)**
  * [Vector3](class_vector3)  **[`interpolate`](#interpolate)**  **(** [int](class_int) idx, [real](class_real) t  **)** const
  * [Vector3](class_vector3)  **[`interpolatef`](#interpolatef)**  **(** [real](class_real) fofs  **)** const
  * void  **[`set_bake_interval`](#set_bake_interval)**  **(** [real](class_real) distance  **)**
  * [real](class_real)  **[`get_bake_interval`](#get_bake_interval)**  **(** **)** const
  * [real](class_real)  **[`get_baked_length`](#get_baked_length)**  **(** **)** const
  * [Vector3](class_vector3)  **[`interpolate_baked`](#interpolate_baked)**  **(** [real](class_real) offset, [bool](class_bool) cubic=false  **)** const
  * [Vector3Array](class_vector3array)  **[`get_baked_points`](#get_baked_points)**  **(** **)** const
  * [RealArray](class_realarray)  **[`get_baked_tilts`](#get_baked_tilts)**  **(** **)** const

###  Member Function Description  
