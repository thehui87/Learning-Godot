##  ConcavePolygonShape2D  
**Inherits:** [[shape2d|Shape2D]]\\
**Category:** Core\\
##  Brief Description  
Concave polygon 2D shape resource for physics.
##  Member Functions 
  * void [[#set_segments|set_segments]]**(** [Vector2Array](class_vector2array) segments **)**
  * [Vector2Array](class_vector2array) [[#get_segments|get_segments]]**(****)** const
##  Description  
Concave polygon 2D shape resource for physics. It is made out of segments and is very optimal for complex polygonal concave collisions. It is really not advised to use for RigidBody nodes. A CollisionPolygon2D in convex decomposition mode (solids) or several convex objects are advised for that instead. Otherwise, a concave polygon 2D shape is better for static collisions.
##  Member Function Description  
==  set_segments  ==
  * void [[#set_segments|set_segments]]**(** [Vector2Array](class_vector2array) segments **)**
\\
Set the array of segments.
==  get_segments  ==
  * [Vector2Array](class_vector2array) [[#get_segments|get_segments]]**(****)** const
\\
Return the array of segments.
