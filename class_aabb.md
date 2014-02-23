##  AABB  
**Category:** Built-In Types\\
##  Brief Description  
Axis-Aligned Bounding Box.
##  Member Functions 
  * [bool](class_bool) [[#encloses|encloses]]**(** [AABB](class_aabb) with **)**
  * [AABB](class_aabb) [[#expand|expand]]**(** [Vector3](class_vector3) to_point **)**
  * [real](class_real) [[#get_area|get_area]]**(****)**
  * [Vector3](class_vector3) [[#get_endpoint|get_endpoint]]**(** [int](class_int) idx **)**
  * [Vector3](class_vector3) [[#get_longest_axis|get_longest_axis]]**(****)**
  * [int](class_int) [[#get_longest_axis_index|get_longest_axis_index]]**(****)**
  * [real](class_real) [[#get_longest_axis_size|get_longest_axis_size]]**(****)**
  * [Vector3](class_vector3) [[#get_shortest_axis|get_shortest_axis]]**(****)**
  * [int](class_int) [[#get_shortest_axis_index|get_shortest_axis_index]]**(****)**
  * [real](class_real) [[#get_shortest_axis_size|get_shortest_axis_size]]**(****)**
  * [Vector3](class_vector3) [[#get_support|get_support]]**(** [Vector3](class_vector3) dir **)**
  * [AABB](class_aabb) [[#grow|grow]]**(** [real](class_real) by **)**
  * [bool](class_bool) [[#has_no_area|has_no_area]]**(****)**
  * [bool](class_bool) [[#has_no_surface|has_no_surface]]**(****)**
  * [bool](class_bool) [[#has_point|has_point]]**(** [Vector3](class_vector3) point **)**
  * [AABB](class_aabb) [[#intersection|intersection]]**(** [AABB](class_aabb) with **)**
  * [bool](class_bool) [[#intersects|intersects]]**(** [AABB](class_aabb) with **)**
  * [bool](class_bool) [[#intersects_plane|intersects_plane]]**(** [Plane](class_plane) plane **)**
  * [AABB](class_aabb) [[#merge|merge]]**(** [AABB](class_aabb) with **)**
  * void [[#AABB|AABB]]**(** [Vector3](class_vector3) pos, [Vector3](class_vector3) size **)**
##  Member Variables  
  * [Vector3](class_vector3) **pos**
  * [Vector3](class_vector3) **size**
  * [Vector3](class_vector3) **end**
##  Description  
AABB provides an 3D Axis-Aligned Bounding Box. It consists of a
	position and a size, and several utility functions. It is typically
	used for simple (fast) overlap tests.
##  Member Function Description  
==  encloses  ==
  * [bool](class_bool) [[#encloses|encloses]]**(** [AABB](class_aabb) with **)**
\\
Return true if this [[aabb|AABB]] completely encloses another
			one.
==  expand  ==
  * [AABB](class_aabb) [[#expand|expand]]**(** [Vector3](class_vector3) to_point **)**
\\
Return this [[aabb|AABB]] expanded to include a given
			point.
==  get_area  ==
  * [real](class_real) [[#get_area|get_area]]**(****)**
\\
Get the area inside the [[aabb|AABB]]
==  get_endpoint  ==
  * [Vector3](class_vector3) [[#get_endpoint|get_endpoint]]**(** [int](class_int) idx **)**
\\
Get the position of the 8 endpoints of the [[aabb|AABB]] in space.
==  get_longest_axis  ==
  * [Vector3](class_vector3) [[#get_longest_axis|get_longest_axis]]**(****)**
\\
Return the normalized longest axis of the [[aabb|AABB]]
==  get_longest_axis_index  ==
  * [int](class_int) [[#get_longest_axis_index|get_longest_axis_index]]**(****)**
\\
Return the index of the longest axis of the [[aabb|AABB]]
			(according to [[vector3|Vector3]]::AXIS* enum).
==  get_longest_axis_size  ==
  * [real](class_real) [[#get_longest_axis_size|get_longest_axis_size]]**(****)**
\\
Return the scalar length of the longest axis of the
			[[aabb|AABB]].
==  get_shortest_axis  ==
  * [Vector3](class_vector3) [[#get_shortest_axis|get_shortest_axis]]**(****)**
\\
Return the normalized shortest axis of the [[aabb|AABB]]
==  get_shortest_axis_index  ==
  * [int](class_int) [[#get_shortest_axis_index|get_shortest_axis_index]]**(****)**
\\
Return the index of the shortest axis of the [[aabb|AABB]]
			(according to [[vector3|Vector3]]::AXIS* enum).
==  get_shortest_axis_size  ==
  * [real](class_real) [[#get_shortest_axis_size|get_shortest_axis_size]]**(****)**
\\
Return the scalar length of the shortest axis of the
			[[aabb|AABB]].
==  get_support  ==
  * [Vector3](class_vector3) [[#get_support|get_support]]**(** [Vector3](class_vector3) dir **)**
\\
Return the support point in a given direction. This
			is useful for collision detection algorithms.
==  grow  ==
  * [AABB](class_aabb) [[#grow|grow]]**(** [real](class_real) by **)**
\\
Return a copy of the AABB grown a given a mount of
			units towards all the sides.
==  has_no_area  ==
  * [bool](class_bool) [[#has_no_area|has_no_area]]**(****)**
\\
Return true if the [[aabb|AABB]] is flat or empty.
==  has_no_surface  ==
  * [bool](class_bool) [[#has_no_surface|has_no_surface]]**(****)**
\\
Return true if the [[aabb|AABB]] is empty.
==  has_point  ==
  * [bool](class_bool) [[#has_point|has_point]]**(** [Vector3](class_vector3) point **)**
\\
Return true if the [[aabb|AABB]] contains a point.
==  intersection  ==
  * [AABB](class_aabb) [[#intersection|intersection]]**(** [AABB](class_aabb) with **)**
\\
Return the intersection between two [[aabb|AABB]]s. An
			empty AABB (size 0,0,0) is returned on failure.
==  intersects  ==
  * [bool](class_bool) [[#intersects|intersects]]**(** [AABB](class_aabb) with **)**
\\
Return true if the [[aabb|AABB]] overlaps with another.
==  intersects_plane  ==
  * [bool](class_bool) [[#intersects_plane|intersects_plane]]**(** [Plane](class_plane) plane **)**
\\
Return true if the AABB is at both sides of a plane.
==  merge  ==
  * [AABB](class_aabb) [[#merge|merge]]**(** [AABB](class_aabb) with **)**
\\
Combine this [[aabb|AABB]] with another one, a larger one
			is returned that contains both.
==  AABB  ==
  * void [[#AABB|AABB]]**(** [Vector3](class_vector3) pos, [Vector3](class_vector3) size **)**
\\
Optional constructor, accepts position and size.
