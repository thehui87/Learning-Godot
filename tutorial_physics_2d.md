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

The main use for shapes is checking collision/intersection and getting resolution information. This is done easily with the built-in functions like this:

```python

#check if there is a collision between two shapes, each with a transform
if b.collide(b_xform,a,a_xform):
   print("OMG Collision!")

```

Godot will return correct collision and collision info from the different calls to the Shape2D api. Collision between all shapes and transforms can be done this way, or even obtaining contact information, motion casting, etc.

### But Problems Begin

Even though this sounds good, reality is that collision detection alone is usually not enough in most scenarios. Many problems start arising as long as the development of the game is in progress:

#### Too Many Combinations!

Games have several dozens, hundreds, thousands! of objects that can collide and be collided. The typical approach is to test everything against everything in two for loops like this:

```python

for i in colliders:
    for j in colliders:
         if (i.collides(j)):
              do_collision_code()
```

But this scales really bad. Let's imagine there are only 100 objects in the game. This means that 100*100=10000 collisions will need to be tested each frame. This is a lot!

#### Visual Aid

Most of the time, creating a shape via code is not enough. We need to visually place it over a sprite, draw a collision polygon, etc. It is obvious that we need nodes to create the proper collision shapes in a scene.

#### Collision Resolution

Imagine we solved the collision issue, we can tell easily and quickly which shapes overlap. If many of them are dynamic objects that move around, or move according to newtonian physics, solving a collision of multiple objects can be really difficult code-wise.

### Introducing.. Godot's Physics Engine!

To solve all these problems, Godot has a physics and collision engine that is well integrated into the scene system, yet it allows different levels and layers of functionality. The built-in physics engine can be used for:

* Simple Collision Detection: See [Shape2D](class_shape2d) API.
* Scene Kinematics: Handle shapes, collisions, broadphase, etc as nodes. See [Area2D](class_area2d),[StaticBody2D](class_staticbody2d),[KinematicBody2D](class_kinematicbody2d).
* Scene Physics: Added rigid bodies and constraints as nodes. See [RigidBody2D](class_rigidbody2d), and the joint nodes..




