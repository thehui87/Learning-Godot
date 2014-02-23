#  LineShape2D  
**Inherits:** [Shape2D](class_shape2d)\\n\\n
###  Brief Description  
Line shape for 2D collision objects.

###  Member Functions 
  * void  ** [set_normal](#set_normal) **  **(** [Vector2](class_vector2) normal  **)**
  * [Vector2](class_vector2)  ** [get_normal](#get_normal) **  **(** **)** const
  * void  ** [set_d](#set_d) **  **(** [real](class_real) d  **)**
  * [real](class_real)  ** [get_d](#get_d) **  **(** **)** const

###  Description  
Line shape for 2D collision objects. It works like a 2D plane and will not allow any body to go to the negative side. Not recommended for rigid bodies, and usually not recommended for static bodies either because it forces checks against it on every frame.

###  Member Function Description  
#### <a name="set_normal">set_normal</a>
  * void  ** [set_normal](#set_normal) **  **(** [Vector2](class_vector2) normal  **)**
\\
Set the line normal.
#### <a name="get_normal">get_normal</a>
  * [Vector2](class_vector2)  ** [get_normal](#get_normal) **  **(** **)** const
\\
Return the line normal.
#### <a name="set_d">set_d</a>
  * void  ** [set_d](#set_d) **  **(** [real](class_real) d  **)**
\\
Set the line distance from the origin.
#### <a name="get_d">get_d</a>
  * [real](class_real)  ** [get_d](#get_d) **  **(** **)** const
\\
Return the line distance from the origin.
