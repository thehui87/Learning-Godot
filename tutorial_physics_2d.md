# Physics & Collision (2D)

### Introduction

Our world is made of tangible matter. In our world, a piano can't go through a wall when going into a house. It needs to use the door. Video games are often like the the real world and Pac-Man can't go through the walls of his maze (although he can teleport from the left to the right side of the screen and back).

Anyway, moving sprites around is nice but one day they have to collide properly, so let's get to the point.

### Shape

The base collidable object in Godot's 2D world is a [Shape2D](class_shape2d). There are many types of shapes, all of them inherit this base class:

* [CircleShape2D](class_circleshape2d)
* [RectangleShape2D](class_rectangleshape2d)
* [CapsuleShape2D](class_capsuleshape2d)
* [ConvexPolygonShape2D](class_convexpolygonshape2d)
* [ConcavePolygonShape2D](class_concavepolygonshape2d)
*  etc. (there are others check the class list).



