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


