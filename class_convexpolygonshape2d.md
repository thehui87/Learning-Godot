#  ConvexPolygonShape2D  
**Inherits:** [Shape2D](class_shape2d)\\n\\n###  Brief Description  
Convex Polygon Shape for 2D physics
###  Member Functions 
  * void [set_point_cloud"](#set_point_cloud) **(** [Vector2Array](class_vector2array) point_cloud  **)**
  * void [set_points"](#set_points) **(** [Vector2Array](class_vector2array) points  **)**
  * [Vector2Array](class_vector2array) [get_points"](#get_points) **(** **)** const
###  Description  
Convex Polygon Shape for 2D physics.
###  Member Function Description  
==  set_point_cloud  ==
  * void [set_point_cloud"](#set_point_cloud) **(** [Vector2Array](class_vector2array) point_cloud  **)**
\\
Create the point set from a point cloud. The resulting convex hull will be set as the shape.
==  set_points  ==
  * void [set_points"](#set_points) **(** [Vector2Array](class_vector2array) points  **)**
\\
Set a list of points in either clockwise or counter clockwise order, forming a convex polygon.
==  get_points  ==
  * [Vector2Array](class_vector2array) [get_points"](#get_points) **(** **)** const
\\
Return a list of points in either clockwise or counter clockwise order, forming a convex polygon.
