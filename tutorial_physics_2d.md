# Physics & Collision (2D)

### Introduction

Our world is made of tangible matter. In our world, a piano can't go through a wall when going into a house. It needs to use the door. Video games are often like the the real world and Pac-Man can't go through the walls of his maze (although he can teleport from the left to the right side of the screen and back).

Anyway, moving sprites around is nice but one day they have to collide properly, so let's get to the point.

### Shapes

The base collidable object in Godot's 2D world is a [Shape2D](class_shape2d). There are many types of shapes, all of them inherit this base class:

* [CircleShape2D](class_circleshape2d)
* [RectangleShape2D](class_rectangleshape2d)
* [CapsuleShape2D](class_capsuleshape2d)
* [ConvexPolygonShape2D](class_convexpolygonshape2d)
* [ConcavePolygonShape2D](class_concavepolygonshape2d)
*  etc. (there are others check the class list).

Shapes are of type [Resource](class_resource), but they can be created via code easily. For example:

```python

#create a circle
var c = CircleShape2D.new()
c.set_radius(20)

#create a box
var b = RectangleShape2D.new()
b.set_extents(Vector2(20,10))
```

The main use for shapes is checking collision/intersection and getting resolution information. This is done easily with the build functions like this:

```python

#check if there is a collision between two shapes, each with a transform
if b.collide(b_xform,a,a_xform):
   print("OMG Collision!")

```



