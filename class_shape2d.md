#  Shape2D  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Base class for all 2D Shapes.

###  Member Functions 
  * void  **[set&#95;custom&#95;solver&#95;bias](#set_custom_solver_bias)**  **(** [float](class_float) bias  **)**
  * [float](class_float)  **[get&#95;custom&#95;solver&#95;bias](#get_custom_solver_bias)**  **(** **)** const
  * [bool](class_bool)  **[collide](#collide)**  **(** [Matrix32](class_matrix32) local_xform, [Shape2D](class_shape2d) with_shape, [Matrix32](class_matrix32) shape_xform  **)**
  * [bool](class_bool)  **[collide&#95;with&#95;motion](#collide_with_motion)**  **(** [Matrix32](class_matrix32) local_xform, [Vector2](class_vector2) local_motion, [Shape2D](class_shape2d) with_shape, [Matrix32](class_matrix32) shape_xform, [Vector2](class_vector2) shape_motion  **)**
  * void  **[collide&#95;and&#95;get&#95;contacts](#collide_and_get_contacts)**  **(** [Matrix32](class_matrix32) local_xform, [Shape2D](class_shape2d) with_shape, [Matrix32](class_matrix32) shape_xform  **)**
  * void  **[collide&#95;with&#95;motion&#95;and&#95;get&#95;contacts](#collide_with_motion_and_get_contacts)**  **(** [Matrix32](class_matrix32) local_xform, [Vector2](class_vector2) local_motion, [Shape2D](class_shape2d) with_shape, [Matrix32](class_matrix32) shape_xform, [Vector2](class_vector2) shape_motion  **)**

###  Description  
Base class for all 2D Shapes. All 2D shape types inherit from this.

###  Member Function Description  

#### <a name="set_custom_solver_bias">set_custom_solver_bias</a>
  * void  **set&#95;custom&#95;solver&#95;bias**  **(** [float](class_float) bias  **)**

Use a custom solver bias. No need to change this unless you really know what you are doing.

#### <a name="get_custom_solver_bias">get_custom_solver_bias</a>
  * [float](class_float)  **get&#95;custom&#95;solver&#95;bias**  **(** **)** const

Return the custom solver bias. No need to change this unless you really know what you are doing.
