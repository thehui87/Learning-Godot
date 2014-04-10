#  AABB  
####**Category:** Built-In Types

###  Brief Description  
Axis-Aligned Bounding Box.

###  Member Functions 
  * [bool](class_bool)  **[encloses](#encloses)**  **(** [AABB](class_aabb) with  **)**
  * [AABB](class_aabb)  **[expand](#expand)**  **(** [Vector3](class_vector3) to_point  **)**
  * [float](class_float)  **[get&#95;area](#get_area)**  **(** **)**
  * [Vector3](class_vector3)  **[get&#95;endpoint](#get_endpoint)**  **(** [int](class_int) idx  **)**
  * [Vector3](class_vector3)  **[get&#95;longest&#95;axis](#get_longest_axis)**  **(** **)**
  * [int](class_int)  **[get&#95;longest&#95;axis&#95;index](#get_longest_axis_index)**  **(** **)**
  * [float](class_float)  **[get&#95;longest&#95;axis&#95;size](#get_longest_axis_size)**  **(** **)**
  * [Vector3](class_vector3)  **[get&#95;shortest&#95;axis](#get_shortest_axis)**  **(** **)**
  * [int](class_int)  **[get&#95;shortest&#95;axis&#95;index](#get_shortest_axis_index)**  **(** **)**
  * [float](class_float)  **[get&#95;shortest&#95;axis&#95;size](#get_shortest_axis_size)**  **(** **)**
  * [Vector3](class_vector3)  **[get&#95;support](#get_support)**  **(** [Vector3](class_vector3) dir  **)**
  * [AABB](class_aabb)  **[grow](#grow)**  **(** [float](class_float) by  **)**
  * [bool](class_bool)  **[has&#95;no&#95;area](#has_no_area)**  **(** **)**
  * [bool](class_bool)  **[has&#95;no&#95;surface](#has_no_surface)**  **(** **)**
  * [bool](class_bool)  **[has&#95;point](#has_point)**  **(** [Vector3](class_vector3) point  **)**
  * [AABB](class_aabb)  **[intersection](#intersection)**  **(** [AABB](class_aabb) with  **)**
  * [bool](class_bool)  **[intersects](#intersects)**  **(** [AABB](class_aabb) with  **)**
  * [bool](class_bool)  **[intersects&#95;plane](#intersects_plane)**  **(** [Plane](class_plane) plane  **)**
  * [AABB](class_aabb)  **[merge](#merge)**  **(** [AABB](class_aabb) with  **)**
  * void  **[AABB](#AABB)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) size  **)**

###  Member Variables  
  * [Vector3](class_vector3) **pos**
  * [Vector3](class_vector3) **size**
  * [Vector3](class_vector3) **end**

###  Description  
AABB provides an 3D Axis-Aligned Bounding Box. It consists of a
	position and a size, and several utility functions. It is typically
	used for simple (fast) overlap tests.

###  Member Function Description  

#### <a name="encloses">encloses</a>
  * [bool](class_bool)  **encloses**  **(** [AABB](class_aabb) with  **)**

Return true if this [AABB](class_aabb) completely encloses another
			one.

#### <a name="expand">expand</a>
  * [AABB](class_aabb)  **expand**  **(** [Vector3](class_vector3) to_point  **)**

Return this [AABB](class_aabb) expanded to include a given
			point.

#### <a name="get_area">get_area</a>
  * [float](class_float)  **get&#95;area**  **(** **)**

Get the area inside the [AABB](class_aabb)

#### <a name="get_endpoint">get_endpoint</a>
  * [Vector3](class_vector3)  **get&#95;endpoint**  **(** [int](class_int) idx  **)**

Get the position of the 8 endpoints of the [AABB](class_aabb) in space.

#### <a name="get_longest_axis">get_longest_axis</a>
  * [Vector3](class_vector3)  **get&#95;longest&#95;axis**  **(** **)**

Return the normalized longest axis of the [AABB](class_aabb)

#### <a name="get_longest_axis_index">get_longest_axis_index</a>
  * [int](class_int)  **get&#95;longest&#95;axis&#95;index**  **(** **)**

Return the index of the longest axis of the [AABB](class_aabb)
			(according to [Vector3](class_vector3)::AXIS* enum).

#### <a name="get_longest_axis_size">get_longest_axis_size</a>
  * [float](class_float)  **get&#95;longest&#95;axis&#95;size**  **(** **)**

Return the scalar length of the longest axis of the
			[AABB](class_aabb).

#### <a name="get_shortest_axis">get_shortest_axis</a>
  * [Vector3](class_vector3)  **get&#95;shortest&#95;axis**  **(** **)**

Return the normalized shortest axis of the [AABB](class_aabb)

#### <a name="get_shortest_axis_index">get_shortest_axis_index</a>
  * [int](class_int)  **get&#95;shortest&#95;axis&#95;index**  **(** **)**

Return the index of the shortest axis of the [AABB](class_aabb)
			(according to [Vector3](class_vector3)::AXIS* enum).

#### <a name="get_shortest_axis_size">get_shortest_axis_size</a>
  * [float](class_float)  **get&#95;shortest&#95;axis&#95;size**  **(** **)**

Return the scalar length of the shortest axis of the
			[AABB](class_aabb).

#### <a name="get_support">get_support</a>
  * [Vector3](class_vector3)  **get&#95;support**  **(** [Vector3](class_vector3) dir  **)**

Return the support point in a given direction. This
			is useful for collision detection algorithms.

#### <a name="grow">grow</a>
  * [AABB](class_aabb)  **grow**  **(** [float](class_float) by  **)**

Return a copy of the AABB grown a given a mount of
			units towards all the sides.

#### <a name="has_no_area">has_no_area</a>
  * [bool](class_bool)  **has&#95;no&#95;area**  **(** **)**

Return true if the [AABB](class_aabb) is flat or empty.

#### <a name="has_no_surface">has_no_surface</a>
  * [bool](class_bool)  **has&#95;no&#95;surface**  **(** **)**

Return true if the [AABB](class_aabb) is empty.

#### <a name="has_point">has_point</a>
  * [bool](class_bool)  **has&#95;point**  **(** [Vector3](class_vector3) point  **)**

Return true if the [AABB](class_aabb) contains a point.

#### <a name="intersection">intersection</a>
  * [AABB](class_aabb)  **intersection**  **(** [AABB](class_aabb) with  **)**

Return the intersection between two [AABB](class_aabb)s. An
			empty AABB (size 0,0,0) is returned on failure.

#### <a name="intersects">intersects</a>
  * [bool](class_bool)  **intersects**  **(** [AABB](class_aabb) with  **)**

Return true if the [AABB](class_aabb) overlaps with another.

#### <a name="intersects_plane">intersects_plane</a>
  * [bool](class_bool)  **intersects&#95;plane**  **(** [Plane](class_plane) plane  **)**

Return true if the AABB is at both sides of a plane.

#### <a name="merge">merge</a>
  * [AABB](class_aabb)  **merge**  **(** [AABB](class_aabb) with  **)**

Combine this [AABB](class_aabb) with another one, a larger one
			is returned that contains both.

#### <a name="AABB">AABB</a>
  * void  **AABB**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) size  **)**

Optional constructor, accepts position and size.
