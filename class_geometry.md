#  Geometry  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [Array](class_array)  **[`build_box_planes`](#build_box_planes)**  **(** [Vector3](class_vector3) extents  **)**
  * [Array](class_array)  **[`build_cylinder_planes`](#build_cylinder_planes)**  **(** [real](class_real) radius, [real](class_real) height, [int](class_int) sides, [int](class_int) axis=2  **)**
  * [Array](class_array)  **[`build_capsule_planes`](#build_capsule_planes)**  **(** [real](class_real) radius, [real](class_real) height, [int](class_int) sides, [int](class_int) lats, [int](class_int) axis=2  **)**
  * [real](class_real)  **[`segment_intersects_circle`](#segment_intersects_circle)**  **(** [Vector2](class_vector2) segment_from, [Vector2](class_vector2) segment_to, [Vector2](class_vector2) circle_pos, [real](class_real) circle_radius  **)**
  * void  **[`segment_intersects_segment_2d`](#segment_intersects_segment_2d)**  **(** [Vector2](class_vector2) from_a, [Vector2](class_vector2) to_a, [Vector2](class_vector2) from_b, [Vector2](class_vector2) to_b  **)**
  * [Vector2Array](class_vector2array)  **[`get_closest_points_between_segments_2d`](#get_closest_points_between_segments_2d)**  **(** [Vector2](class_vector2) p1, [Vector2](class_vector2) q1, [Vector2](class_vector2) p2, [Vector2](class_vector2) q2  **)**
  * [Vector3Array](class_vector3array)  **[`get_closest_points_between_segments`](#get_closest_points_between_segments)**  **(** [Vector3](class_vector3) p1, [Vector3](class_vector3) p2, [Vector3](class_vector3) q1, [Vector3](class_vector3) q2  **)**
  * [Vector3](class_vector3)  **[`get_closest_point_to_segment`](#get_closest_point_to_segment)**  **(** [Vector3](class_vector3) point, [Vector3](class_vector3) s1, [Vector3](class_vector3) s2  **)**
  * void  **[`ray_intersects_triangle`](#ray_intersects_triangle)**  **(** [Vector3](class_vector3) from, [Vector3](class_vector3) dir, [Vector3](class_vector3) a, [Vector3](class_vector3) b, [Vector3](class_vector3) c  **)**
  * void  **[`segment_intersects_triangle`](#segment_intersects_triangle)**  **(** [Vector3](class_vector3) from, [Vector3](class_vector3) to, [Vector3](class_vector3) a, [Vector3](class_vector3) b, [Vector3](class_vector3) c  **)**
  * [Vector3Array](class_vector3array)  **[`segment_intersects_sphere`](#segment_intersects_sphere)**  **(** [Vector3](class_vector3) from, [Vector3](class_vector3) to, [Vector3](class_vector3) spos, [real](class_real) sradius  **)**
  * [Vector3Array](class_vector3array)  **[`segment_intersects_cylinder`](#segment_intersects_cylinder)**  **(** [Vector3](class_vector3) from, [Vector3](class_vector3) to, [real](class_real) height, [real](class_real) radius  **)**
  * [Vector3Array](class_vector3array)  **[`segment_intersects_convex`](#segment_intersects_convex)**  **(** [Vector3](class_vector3) from, [Vector3](class_vector3) to, [Array](class_array) planes  **)**
  * [IntArray](class_intarray)  **[`triangulate_polygon`](#triangulate_polygon)**  **(** [Vector2Array](class_vector2array) polygon  **)**

###  Member Function Description  
