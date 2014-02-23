##  LineShape2D  
**Inherits:** [[shape2d|Shape2D]]\\
**Category:** Core\\
##  Brief Description  
Line shape for 2D collision objects.
##  Member Functions 
  * void [[#set_normal|set_normal]]**(** [Vector2](class_vector2) normal **)**
  * [Vector2](class_vector2) [[#get_normal|get_normal]]**(****)** const
  * void [[#set_d|set_d]]**(** [real](class_real) d **)**
  * [real](class_real) [[#get_d|get_d]]**(****)** const
##  Description  
Line shape for 2D collision objects. It works like a 2D plane and will not allow any body to go to the negative side. Not recommended for rigid bodies, and usually not recommended for static bodies either because it forces checks against it on every frame.
##  Member Function Description  
==  set_normal  ==
  * void [[#set_normal|set_normal]]**(** [Vector2](class_vector2) normal **)**
\\
Set the line normal.
==  get_normal  ==
  * [Vector2](class_vector2) [[#get_normal|get_normal]]**(****)** const
\\
Return the line normal.
==  set_d  ==
  * void [[#set_d|set_d]]**(** [real](class_real) d **)**
\\
Set the line distance from the origin.
==  get_d  ==
  * [real](class_real) [[#get_d|get_d]]**(****)** const
\\
Return the line distance from the origin.
