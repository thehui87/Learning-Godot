#  CollisionObject2D  
**Inherits:** [Node2D](class_node2d)\\n\\n###  Brief Description  
Base node for 2D collisionables.
###  Member Functions 
  * void [add_shape"](#add_shape) **(** [Shape2D](class_shape2d) shape, [Matrix32](class_matrix32) transform=1,0, 0,1, 0,0  **)**
  * [int](class_int) [get_shape_count"](#get_shape_count) **(** **)** const
  * void [set_shape"](#set_shape) **(** [int](class_int) shape_idx, [Shape](class_shape) shape  **)**
  * void [set_shape_transform"](#set_shape_transform) **(** [int](class_int) shape_idx, [Matrix32](class_matrix32) transform  **)**
  * void [set_shape_as_trigger"](#set_shape_as_trigger) **(** [int](class_int) shape_idx, [bool](class_bool) enable  **)**
  * [Shape2D](class_shape2d) [get_shape"](#get_shape) **(** [int](class_int) shape_idx  **)** const
  * [Matrix32](class_matrix32) [get_shape_transform"](#get_shape_transform) **(** [int](class_int) shape_idx  **)** const
  * [bool](class_bool) [is_shape_set_as_trigger"](#is_shape_set_as_trigger) **(** [int](class_int) shape_idx  **)** const
  * void [remove_shape"](#remove_shape) **(** [int](class_int) shape_idx  **)**
  * void [clear_shapes"](#clear_shapes) **(** **)**
  * [RID](class_rid) [get_rid"](#get_rid) **(** **)** const
###  Description  
CollisionObject2D is the base class for 2D physics collisionables. They can hold any number of 2D collision shapes. Usually, they are edited by placing CollisionBody2D and CollisionPolygon2D nodes as children. Such nodes are for reference ant not present outside the editor, so code should use the regular shape API.
###  Member Function Description  
==  add_shape  ==
  * void [add_shape"](#add_shape) **(** [Shape2D](class_shape2d) shape, [Matrix32](class_matrix32) transform=1,0, 0,1, 0,0  **)**
\\
Add a [[shape2d|Shape2D]] to the collision body, with a given custom transform.
==  get_shape_count  ==
  * [int](class_int) [get_shape_count"](#get_shape_count) **(** **)** const
\\
Return the amount of shapes in the collision body.
==  set_shape  ==
  * void [set_shape"](#set_shape) **(** [int](class_int) shape_idx, [Shape](class_shape) shape  **)**
\\
Change a shape in the collision body.
==  set_shape_transform  ==
  * void [set_shape_transform"](#set_shape_transform) **(** [int](class_int) shape_idx, [Matrix32](class_matrix32) transform  **)**
\\
Change the shape transform in the collision body.
==  get_shape  ==
  * [Shape2D](class_shape2d) [get_shape"](#get_shape) **(** [int](class_int) shape_idx  **)** const
\\
Return the shape in the given index.
==  get_shape_transform  ==
  * [Matrix32](class_matrix32) [get_shape_transform"](#get_shape_transform) **(** [int](class_int) shape_idx  **)** const
\\
Return the shape transform in the given index.
==  remove_shape  ==
  * void [remove_shape"](#remove_shape) **(** [int](class_int) shape_idx  **)**
\\
Remove the shape in the given index.
==  clear_shapes  ==
  * void [clear_shapes"](#clear_shapes) **(** **)**
\\
Remove all shapes.
