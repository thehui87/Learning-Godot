#  Plane  
###  Brief Description  
Plane in hessian form.
###  Member Functions 
  * [Vector3](class_vector3) [center"](#center) **(** **)**
  * [real](class_real) [distance_to"](#distance_to) **(** [Vector3](class_vector3) point  **)**
  * [Vector3](class_vector3) [get_any_point"](#get_any_point) **(** **)**
  * [bool](class_bool) [has_point"](#has_point) **(** [Vector3](class_vector3) point, [real](class_real) epsilon=0.00001  **)**
  * [Vector3](class_vector3) [intersect_3"](#intersect_3) **(** [Plane](class_plane) b, [Plane](class_plane) c  **)**
  * [Vector3](class_vector3) [intersects_ray"](#intersects_ray) **(** [Vector3](class_vector3) from, [Vector3](class_vector3) dir  **)**
  * [Vector3](class_vector3) [intersects_segment"](#intersects_segment) **(** [Vector3](class_vector3) begin, [Vector3](class_vector3) end  **)**
  * [bool](class_bool) [is_point_over"](#is_point_over) **(** [Vector3](class_vector3) point  **)**
  * [Plane](class_plane) [normalized"](#normalized) **(** **)**
  * [Vector3](class_vector3) [project"](#project) **(** [Vector3](class_vector3) point  **)**
  * void [Plane"](#Plane) **(** [real](class_real) a, [real](class_real) b, [real](class_real) c, [real](class_real) d  **)**
  * void [Plane"](#Plane) **(** [Vector3](class_vector3) v1, [Vector3](class_vector3) v2, [Vector3](class_vector3) v3  **)**
  * void [Plane"](#Plane) **(** [Vector3](class_vector3) normal, [real](class_real) d  **)**
###  Member Variables  
  * [Vector3](class_vector3) **normal**
  * [real](class_real) **x**
  * [real](class_real) **y**
  * [real](class_real) **z**
  * [real](class_real) **d**
###  Description  
Plane represents a normalized plane equation. Basically, "normal" is the normal of the plane (a,b,c normalized), and "d" is the distance from the origin to the plane (in the direction of "normal"). "Over" or "Above" the plane is considered the side of the plane towards where the normal is pointing.
###  Member Function Description  
==  has_point  ==
  * [bool](class_bool) [has_point"](#has_point) **(** [Vector3](class_vector3) point, [real](class_real) epsilon=0.00001  **)**
\\
Returns true if "p" is inside the plane (by a very minimum treshold).
==  intersect_3  ==
  * [Vector3](class_vector3) [intersect_3"](#intersect_3) **(** [Plane](class_plane) b, [Plane](class_plane) c  **)**
\\
Returns true if this plane intersects with planes "a" and "b". The resulting intersectin is placed in "r".
==  intersects_ray  ==
  * [Vector3](class_vector3) [intersects_ray"](#intersects_ray) **(** [Vector3](class_vector3) from, [Vector3](class_vector3) dir  **)**
\\
Returns true if ray consiting of position "p" and direction normal "d" intersects this plane. If true, the result is placed in "r".
==  intersects_segment  ==
  * [Vector3](class_vector3) [intersects_segment"](#intersects_segment) **(** [Vector3](class_vector3) begin, [Vector3](class_vector3) end  **)**
\\
Returns true if segment from position "sa" to position "sb" intersects this plane. If true, the result is placed in "r".
==  is_point_over  ==
  * [bool](class_bool) [is_point_over"](#is_point_over) **(** [Vector3](class_vector3) point  **)**
\\
Returns true if "p" is located above the plane.
==  normalized  ==
  * [Plane](class_plane) [normalized"](#normalized) **(** **)**
\\
Returns a copy of the plane, normalized.
==  project  ==
  * [Vector3](class_vector3) [project"](#project) **(** [Vector3](class_vector3) point  **)**
\\
Returns the orthogonal projection of point "p" into a point in the plane.
