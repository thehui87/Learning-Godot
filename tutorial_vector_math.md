# Vector Math

### Introduction

This small tutorial aims to be a short and practical introduction to vector math, useful for 3D but also 2D games. Vector math is not only useful for 3D but also 2D games. It is an amazing tool once you get the grasp of it and makes programming of complex behaviors much simpler.

It often happens that young programmers rely too much on the _incorrect_ math for solving problems, for example using trigonometry instead of this kind of math.

This tutorial will focus mostly on practical usages, with immediate application to the art of game programming.

### Coordinate Systems (2D)

The typical convention is to define coordinates as an (x,y) pair, x representing the horizontal offset and y the vertical one. This makes sense given the screen is just a rectangle in two dimensions. As an example, here is a position in 2D space:

<p align="center"><img src="images/tutovec1.png"></p>

A position can be anywhere in space. The position (0,0) has a name, it's called the **origin**. Remember this term well because it has more implicit uses later. The (0,0) of a n-dimensions coordinate system is the **origin**.

In vector math, coordinates have two different uses, both equally important. They are used to represent a _position_ but also a _vector_. The same position as before, when imagined as a vector, has a different meaning.

<p align="center"><img src="images/tutovec2.png"></p>

When imagined as a vector, two properties can be inferred, the **direction** and the **magnitude**.

#### Direction

Direction is pretty much where the vector points to. Imagine an arrow that starts at the **origin** and goes towards a **position**. The tip of the arrow is in the position, so it always points outwards, away from the origin. Imagining vectors as arrows helps a lot.

##### Say No to Trigonometry

But why not using an _angle_? After all, we could also think of a vector as an angle and a magnitude, instead of a direction and a magnitude. Angles also are a more familiar concept.

To say truth, angles are not that useful in vector math, and most of the time they are not dealt with directly. Maybe they work in 2D, but in 3D a lot of what can usually be done with angles does not work anymore. 

Still, using angles is still not an excuse, even for 2D. Most of what takes a lot of work with angles in 2D, is still much more natural easier to accomplish with vector math. In vector math, angles are useful only as measure, but take little part in the math. So, give up the trigonometry already, prepare to embrace vectors!

In any case, obtaining an angle from a vector is easy and can be accomplished with trig.. er what was that? I mean, the [atan2(x,y)](class_gdscript#atan2) function.

#### Magnitude

Finally, the length of the vector is the distance from the origin to the position. Obtaining the length from a vector is easy, just use the [Pithagorean Theorem](http://en.wikipedia.org/wiki/Pythagorean_theorem).

```python
var len = sqrt( x*x + y*y )
```





