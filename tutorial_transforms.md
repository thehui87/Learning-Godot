# Matrices & Transforms

### Introduction

Before reading this tutorial, it is advised to read the previous one about [vector math](tutorial_vector_math) as this one is a direct continuation.

Matrices and transforms are pretty much the same. Well not really. These terms are all over the place so It's quite difficult. We'll get familiar with 3 terms here: **Transform**, **Matrix** and **Oriented Coordinate System** (too long let's use **OCS**). It's more like one is a subset of the other, but don't despair yet! While this field is pretty large, we'll just work with the subset that matters. We'll learn this by going _backwards_.

### Oriented Coordinate System (OCS)

Imagine we have a spaceship somewhere in space. In Godot this is easy, just move the ship somewhere and rotate it:

<p align="center"><img src="images/tutomat1.png"></p>

Ok, so in 2D this looks simple, a position and an angle for a rotation. But remember, we are grown ups here and don't use angles (plus, angles are not really even that useful when working in 3D).

We should realize that at some point, someone _designed_ this spaceship. Be it for 2D in a drawing such as Paint.net, Gimp, Photoshop, etc. or in 3D through a 3D DCC tool such as Blender, Max, Maya, etc.
When it was designed, it was not rotated. It was designed in it's own _coordinate system_. 

<p align="center"><img src="images/tutomat2.png"></p>

This means that the tip of the ship has a coordinate, the fin has another, etc. Be it in pixels (2D) or vertices (3D). 
So, let's recall again that the ship was somewhere in space:

<p align="center"><img src="images/tutomat3.png"></p>

How did it get there? What moved it and rotated it from the place it was designed to it's current position? The answer is... a **transform**, the ship was _transformed_ from their original position to the new one. This allows the ship to be displayed where it is.

So, a transform is too generic of a term. To solve this puzzle, we will overimpose the ship's original design position at their current position:

<p align="center"><img src="images/tutomat4.png"></p>

So, we can see that the "design space" has been transformed too. How can we best represent this transformation? Let's use 3 vectors for this (in 2D), a normal pointing towards X positive, a normal pointing towards Y positive and a translation.

<p align="center"><img src="images/tutomat5.png"></p>

Let's call the 3 vectors "X", "Y" and "Origin", and let's also overimpose them over the ship so it makes more sense:

<p align="center"><img src="images/tutomat6.png"></p>

Ok, this is nicer, but it still does not make sense. What do X,Y and Origin have to do with how the ship got there?

Well, let's take the point from top tip of the ship as reference:

<p align="center"><img src="images/tutomat7.png"></p>

And let's apply the following operation to it (and to all the points in the ship too, but we'll track the top tip as our reference point):

```python
var new_pos = pos - origin
```

Doing this to the selected point will move it back to the center:

<p align="center"><img src="images/tutomat8.png"></p>

This was expected, but then let's do something more interesting. Use the dot product of X and the point, and add it to the dot product of Y and the point:

```python
var final_pos = x.dot(new_pos) + y.dot(new_pos)
```
Then what we have is.. wait a minute, it's the ship in it's design position!

<p align="center"><img src="images/tutomat9.png"></p>

How did this black magic happen? The ship was lost in space, and now it's back home!
It might seem strange, but it does have plenty of logic. Remember, as we have seen in the [previous tutorial](tutorial_vector_math#distance-to-plane), what happened is that the distance to X axis, and the distance to Y axis were computed. Calculating distance in a direction or plane was one of the uses for the dot product. This was enough to obtain back the design coordinates for every point in the ship.

So, what he have been working with so far (with X, Y and Origin) is an **Oriented Coordinate System**. X an Y are the **Basis**, and **Origin** is the offset.

### Basis

The Origin we know what it is. It's where the 0.0 (origin) of the design coordinate system ended up after being transformed to a new position. This is why it's called _Origin_, But in practice, it's just an offset to the new position.

The Basis is more interesting. The basis is the X and Y of the new, transformed, OCS are pointing towards. It's telling what is in change of drawing 2D and 3D "Hey, the original X and Y axes or your design are _right here_, pointing towards _these directions_".

So, let's change the representation of the basis. Instead of 2 vectors, let's use a _matrix_.

<p align="center"><img src="images/tutomat10.png"></p>

The vectors are up there in the matrix, horizontally. The next problem now is that.. what is this matrix thing? Well, we'll assume you've never heard of a matrix. 

### Transforms in Godot

This tutorial will not explain matrix math (and their operations) in depth, only it's practical use. There is plenty of material for that, which should be a lot simpler to understand after completing this tutorial. We'll just explain how to use transforms.

### Matrix32

[Matrix32](class_matrix32) is a 3x2 matrix. It has 3 Vector2 elements and it's used for 2D. The "X" axis is the element 0, "Y" axis is the element 1 and "Origin" is element 2. It's not divided in basis/origin for convenience, due to it's simplicity.

```python
var m = Matrix32()
var x = m[0] # 'X'
var y = m[1] # 'Y'
var o = m[2] # 'Origin'
```

Most operations will be explained with this datatype (Matrix32), but the same logic applies to 3D.

#### Identity

By default, Matrix32 is created as an "identity" matrix. This means:

* 'X' Points right: Vector2(1,0)
* 'Y' Points up (or down in pixels): Vector2(0,1)
* 'Origin' is the origin Vector2(0,0)

<p align="center"><img src="images/tutomat11.png"></p>

It's easy to guess that an _identity_ matrix is just a matrix that aligns the transform to it's parent coordinate system. It's an **OCS** that hasn't been translated, rotated or scaled. All transform types in Godot are created with _identity_.

#### Operations

Rotating Matrix32 is done by using the "rotated" function:

```
var m = Matrix32()
m = m.rotated(PI/2) # rotate 90°
```

<p align="center"><img src="images/tutomat12.png"></p>

There are two ways to translate a Matrix32, the first one is just moving the origin:
```
# Move 2 units to the right
var m = Matrix32()
m = m.rotated(PI/2) # rotate 90°
m[2]+=Vector2(2,0)
```

<p align="center"><img src="images/tutomat13.png"></p>

This will always work in global coordinates.
If instead, translation is desired in _local_ coordinates of the matrix (towards where the _basis_ is oriented), there is the [Matrix32.translated](class_matrix32#translated) method:

```
# Move 2 units towards where the basis is oriented
var m = Matrix32()
m = m.rotated(PI/2) # rotate 90°
m=m.translated( Vector2(2,0) )
```

<p align="center"><img src="images/tutomat14.png"></p>


A matrix can be scaled too. Scaling will multiply the basis vectors by a vetor (X vector by x component of the scale, Y vector by y component of the scale). It will leave the origin alone:

 ```
# Move 2 units towards where the basis is oriented
var m = Matrix32()
m = m.scaled( Vector2(2,2) )
```

<p align="center"><img src="images/tutomat15.png"></p>

#### Transform

explain orthogonal, orthonormal, etc.