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

The main use for shapes is checking collision/intersection and getting resolution information. Shapes are mostly convex, (except the concavepolygon one, which is just a list of segments to check collision against). This collision check is done easily with the built-in functions like:

```python

#check if there is a collision between two shapes, each with a transform
if b.collide(b_xform,a,a_xform):
   print("OMG Collision!")

```

Godot will return correct collision and collision info from the different calls to the Shape2D api. Collision between all shapes and transforms can be done this way, or even obtaining contact information, motion casting, etc.

### Transforming Shapes

As seen before in the collide functions, 2D shapes in godot can be transformed by using a regular [Matrix32](class_matrix32) transform, meaning the can check collision while scaled, moved and rotated. The only limitation to this is that shapes with curved sections (such as circle and capsule) can only be scaled uniformly. This means that circle or capsule shapes scaled in the form of an ellipse **will not work properly**. This is a limitation on the collision algorithm used (SAT), so make sure that your circle and capsule shapes are always scaled uniformly!

<p align="center"><img src="images/shape_rules.png"></p>

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
* Scene Physics: Rigid bodies and constraints as nodes. See [RigidBody2D](class_rigidbody2d), and the joint nodes.

### CollisionObject2D

[CollisionObject2D](class_collisionobject2d) is the (virtual) base node for everything that can be collided in 2D. Area2D, StaticBody2D, KinematicBody2D and RigidBody2D all inherit from it. This node contains a list of shapes (Shape2D) and a relative transform. This means that all collisionable objects in Godot can use multiple shapes at different transforms (offset/scale/rotation). Just remember that, as mentioned before, **non-uniform scale will not work for circle and capsule shapes**.

<p align="center"><img src="images/collision_inheritance.png"></p>

### Creating a StaticBody2D

The simplest node in the physics engine is the StaticBody2D, which provides a static collision. This means that other objects can collide against it, but StaticBody2D will not move by itself or generate any kind of interaction when colliding other bodies. It's just there to be collided.

Creating one of those bodies is not enough, because it lacks collision:

<p align="center"><img src="images/collision_inheritance.png"></p>

From the previous point, we know that CollisionObject2D derived nodes have an internal lists of shapes and transforms for collisions, but how to edit them? There are two special nodes for that.

### CollisionShape2D

This node is a helper node. It must be created as a direct children of a CollisionObject2D derived node ([Area2D](class_area2d),[StaticBody2D](class_staticbody2d),[KinematicBody2D](class_kinematicbody2d),[RigidBody2D](class_rigidbody2d)). 

By itself it does nothing, but when created as a child of the above mentioned nodes, it adds collision shapes to them. Any amount of CollisionShape2D children can be created, meaning the parent object will simply have mroe collision shapes. When added/deleted/moved/edited, it updates the list of shapes in the parent node.

At run time, though, this node does not exist (can't be accessed with get_node() ), since it's only meant to be an editor helper. To access the shapes created at runtime, use the CollisionObject2D API directly.

As an example, here's the scene from the platformer, containing an Area2D with child CollisionObject2D and coin sprite:

<p align="center"><img src="images/area2dcoin.png"></p>

### CollisionPolygon2D

This one is similar to CollisionShape2D, except that instead of assigning a shape, a polygon can be edited (drawn by the user) to determine the shape. The polygon can be convex or concave, it doesn't matter.

Going back, here's the scene with the StaticBody2D, the static body is the child of a sprite (meaning if the sprite moves, the collision does too). In turn, the CollisionPolygon is a child of staticbody, meaning it adds collision shapes to it.

<p align="center"><img src="images/spritewithcollision.png"></p>

In fact, what CollisionPolygon does is to decompose the polygon in convex shapes (shapes can only be convex, remember?) and adds them to the CollisionObject2D:

<p align="center"><img src="images/decomposed.png"></p>

