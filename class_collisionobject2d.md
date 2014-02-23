#  CollisionObject2D  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Base node for 2D collisionables.

###  Member Functions 
  * void  **[add&#95;shape](#add_shape)**  **(** [Shape2D](class_shape2d) shape, [Matrix32](class_matrix32) transform=1,0, 0,1, 0,0  **)**
  * [int](class_int)  **[get&#95;shape&#95;count](#get_shape_count)**  **(** **)** const
  * void  **[set&#95;shape](#set_shape)**  **(** [int](class_int) shape_idx, [Shape](class_shape) shape  **)**
  * void  **[set&#95;shape&#95;transform](#set_shape_transform)**  **(** [int](class_int) shape_idx, [Matrix32](class_matrix32) transform  **)**
  * void  **[set&#95;shape&#95;as&#95;trigger](#set_shape_as_trigger)**  **(** [int](class_int) shape_idx, [bool](class_bool) enable  **)**
  * [Shape2D](class_shape2d)  **[get&#95;shape](#get_shape)**  **(** [int](class_int) shape_idx  **)** const
  * [Matrix32](class_matrix32)  **[get&#95;shape&#95;transform](#get_shape_transform)**  **(** [int](class_int) shape_idx  **)** const
  * [bool](class_bool)  **[is&#95;shape&#95;set&#95;as&#95;trigger](#is_shape_set_as_trigger)**  **(** [int](class_int) shape_idx  **)** const
  * void  **[remove&#95;shape](#remove_shape)**  **(** [int](class_int) shape_idx  **)**
  * void  **[clear&#95;shapes](#clear_shapes)**  **(** **)**
  * [RID](class_rid)  **[get&#95;rid](#get_rid)**  **(** **)** const

###  Description  
CollisionObject2D is the base class for 2D physics collisionables. They can hold any number of 2D collision shapes. Usually, they are edited by placing CollisionBody2D and CollisionPolygon2D nodes as children. Such nodes are for reference ant not present outside the editor, so code should use the regular shape API.

###  Member Function Description  

#### <a name="add_shape">add_shape</a>
  * void  **add&#95;shape**  **(** [Shape2D](class_shape2d) shape, [Matrix32](class_matrix32) transform=1,0, 0,1, 0,0  **)**

Add a [Shape2D](class_shape2d) to the collision body, with a given custom transform.

#### <a name="get_shape_count">get_shape_count</a>
  * [int](class_int)  **get&#95;shape&#95;count**  **(** **)** const

Return the amount of shapes in the collision body.

#### <a name="set_shape">set_shape</a>
  * void  **set&#95;shape**  **(** [int](class_int) shape_idx, [Shape](class_shape) shape  **)**

Change a shape in the collision body.

#### <a name="set_shape_transform">set_shape_transform</a>
  * void  **set&#95;shape&#95;transform**  **(** [int](class_int) shape_idx, [Matrix32](class_matrix32) transform  **)**

Change the shape transform in the collision body.

#### <a name="get_shape">get_shape</a>
  * [Shape2D](class_shape2d)  **get&#95;shape**  **(** [int](class_int) shape_idx  **)** const

Return the shape in the given index.

#### <a name="get_shape_transform">get_shape_transform</a>
  * [Matrix32](class_matrix32)  **get&#95;shape&#95;transform**  **(** [int](class_int) shape_idx  **)** const

Return the shape transform in the given index.

#### <a name="remove_shape">remove_shape</a>
  * void  **remove&#95;shape**  **(** [int](class_int) shape_idx  **)**

Remove the shape in the given index.

#### <a name="clear_shapes">clear_shapes</a>
  * void  **clear&#95;shapes**  **(** **)**

Remove all shapes.
