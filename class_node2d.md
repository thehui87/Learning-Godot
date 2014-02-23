#  Node2D  
####**Inherits:** [CanvasItem](class_canvasitem)
####**Category:** Core

###  Brief Description  
Base node for 2D system.

###  Member Functions 
  * void  **[set&#95pos](#set_pos)**  **(** [Vector2](class_vector2) pos  **)**
  * void  **[set&#95rot](#set_rot)**  **(** [real](class_real) rot  **)**
  * void  **[set&#95scale](#set_scale)**  **(** [Vector2](class_vector2) scale  **)**
  * [Vector2](class_vector2)  **[get&#95pos](#get_pos)**  **(** **)** const
  * [real](class_real)  **[get&#95rot](#get_rot)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95scale](#get_scale)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95global&#95pos](#get_global_pos)**  **(** **)** const
  * void  **[set&#95transform](#set_transform)**  **(** [Matrix32](class_matrix32) xform  **)**
  * void  **[set&#95global&#95transform](#set_global_transform)**  **(** [Matrix32](class_matrix32) xform  **)**
  * void  **[edit&#95set&#95pivot](#edit_set_pivot)**  **(** [Vector2](class_vector2) arg0  **)**

###  Description  
Base node for 2D system. Node2D contains a position, rotation and scale, which is used to position and animate.
        It can alternatively be used with a custom 2D transform ([Matrix32](class_matrix32)).
        A tree of Node2Ds allows complex hierachies for animation and positioning.

###  Member Function Description  

#### <a name="set_pos">set_pos</a>
  * void  **set&#95pos**  **(** [Vector2](class_vector2) pos  **)**

Set the position of the 2d node.

#### <a name="set_rot">set_rot</a>
  * void  **set&#95rot**  **(** [real](class_real) rot  **)**

Set the rotation of the 2d node.

#### <a name="set_scale">set_scale</a>
  * void  **set&#95scale**  **(** [Vector2](class_vector2) scale  **)**

Set the scale of the 2d node.

#### <a name="get_pos">get_pos</a>
  * [Vector2](class_vector2)  **get&#95pos**  **(** **)** const

Return the position of the 2D node.

#### <a name="get_rot">get_rot</a>
  * [real](class_real)  **get&#95rot**  **(** **)** const

Return the rotation of the 2D node.

#### <a name="get_scale">get_scale</a>
  * [Vector2](class_vector2)  **get&#95scale**  **(** **)** const

Return the scale of the 2D node.

#### <a name="get_global_pos">get_global_pos</a>
  * [Vector2](class_vector2)  **get&#95global&#95pos**  **(** **)** const

Return the global position of the 2D node.
