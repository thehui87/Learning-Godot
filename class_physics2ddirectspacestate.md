#  Physics2DDirectSpaceState  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Direct access object to a space in the [Physics2DServer](class_physics2dserver).

###  Member Functions 
  * [Dictionary](class_dictionary)  **[intersect&#95;ray](#intersect_ray)**  **(** [Vector2](class_vector2) from, [Vector2](class_vector2) to, [Array](class_array) exclude=Array(), [int](class_int) layer_mask=2147483647, [int](class_int) type_mask=15  **)**
  * [Array](class_array)  **[intersect&#95;shape](#intersect_shape)**  **(** [Physics2DShapeQueryParameters](class_physics2dshapequeryparameters) shape, [int](class_int) max_results=32  **)**
  * [Array](class_array)  **[cast&#95;motion](#cast_motion)**  **(** [Physics2DShapeQueryParameters](class_physics2dshapequeryparameters) shape  **)**
  * [Array](class_array)  **[collide&#95;shape](#collide_shape)**  **(** [Physics2DShapeQueryParameters](class_physics2dshapequeryparameters) shape, [int](class_int) max_results=32  **)**
  * [Dictionary](class_dictionary)  **[get&#95;rest&#95;info](#get_rest_info)**  **(** [Physics2DShapeQueryParameters](class_physics2dshapequeryparameters) shape  **)**

###  Numeric Constants  
  * **TYPE_MASK_STATIC_BODY** = **1**
  * **TYPE_MASK_KINEMATIC_BODY** = **2**
  * **TYPE_MASK_RIGID_BODY** = **4**
  * **TYPE_MASK_CHARACTER_BODY** = **8**
  * **TYPE_MASK_AREA** = **16**
  * **TYPE_MASK_COLLISION** = **15**

###  Description  
Direct access object to a space in the [Physics2DServer](class_physics2dserver). It's used mainly to do queries against objects and areas residing in a given space.

###  Member Function Description  

#### <a name="intersect_ray">intersect_ray</a>
  * [Dictionary](class_dictionary)  **intersect&#95;ray**  **(** [Vector2](class_vector2) from, [Vector2](class_vector2) to, [Array](class_array) exclude=Array(), [int](class_int) layer_mask=2147483647, [int](class_int) type_mask=15  **)**

Intersect a ray in a given space, the returned object is a dictionary with the following fields: 

			position: place where ray is stopped

			normal: normal of the object at the point where the ray was stopped 

			shape:  shape index of the object agaisnt which the ray was stopped

			collider_: collider agaisnt which the ray was stopped

			collider_id: collider id of the object agaisnt which the ray was stopped

			collider: collider object agaisnt which the ray was stopped

			rid:  [RID](class_rid) of the object agaisnt which the ray was stopped

			If the ray did not intersect anything, then null is returned instead of a [Dictionary](class_dictionary).

#### <a name="intersect_shape">intersect_shape</a>
  * [Array](class_array)  **intersect&#95;shape**  **(** [Physics2DShapeQueryParameters](class_physics2dshapequeryparameters) shape, [int](class_int) max_results=32  **)**

Intersect a given shape (RID or [Shape2D](class_shape2d)) against the space, the intersected shapes are returned in a special result object.
