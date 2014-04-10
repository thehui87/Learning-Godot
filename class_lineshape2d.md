#  LineShape2D  
####**Inherits:** [Shape2D](class_shape2d)
####**Category:** Core

###  Brief Description  
Line shape for 2D collision objects.

###  Member Functions 
  * void  **[set&#95;normal](#set_normal)**  **(** [Vector2](class_vector2) normal  **)**
  * [Vector2](class_vector2)  **[get&#95;normal](#get_normal)**  **(** **)** const
  * void  **[set&#95;d](#set_d)**  **(** [float](class_float) d  **)**
  * [float](class_float)  **[get&#95;d](#get_d)**  **(** **)** const

###  Description  
Line shape for 2D collision objects. It works like a 2D plane and will not allow any body to go to the negative side. Not recommended for rigid bodies, and usually not recommended for static bodies either because it forces checks against it on every frame.

###  Member Function Description  

#### <a name="set_normal">set_normal</a>
  * void  **set&#95;normal**  **(** [Vector2](class_vector2) normal  **)**

Set the line normal.

#### <a name="get_normal">get_normal</a>
  * [Vector2](class_vector2)  **get&#95;normal**  **(** **)** const

Return the line normal.

#### <a name="set_d">set_d</a>
  * void  **set&#95;d**  **(** [float](class_float) d  **)**

Set the line distance from the origin.

#### <a name="get_d">get_d</a>
  * [float](class_float)  **get&#95;d**  **(** **)** const

Return the line distance from the origin.
