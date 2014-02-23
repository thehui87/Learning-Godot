#  ConcavePolygonShape2D  
####**Inherits:** [Shape2D](class_shape2d)
####**Category:** Core

###  Brief Description  
Concave polygon 2D shape resource for physics.

###  Member Functions 
  * void  **[set&#95;segments](#set_segments)**  **(** [Vector2Array](class_vector2array) segments  **)**
  * [Vector2Array](class_vector2array)  **[get&#95;segments](#get_segments)**  **(** **)** const

###  Description  
Concave polygon 2D shape resource for physics. It is made out of segments and is very optimal for complex polygonal concave collisions. It is really not advised to use for RigidBody nodes. A CollisionPolygon2D in convex decomposition mode (solids) or several convex objects are advised for that instead. Otherwise, a concave polygon 2D shape is better for static collisions.

###  Member Function Description  

#### <a name="set_segments">set_segments</a>
  * void  **set&#95;segments**  **(** [Vector2Array](class_vector2array) segments  **)**

Set the array of segments.

#### <a name="get_segments">get_segments</a>
  * [Vector2Array](class_vector2array)  **get&#95;segments**  **(** **)** const

Return the array of segments.
