# Cutout Animation

### What is it?

Cut-out is a technique of animating in 2D where pieces of paper (or similar material) are cut in special shapes and laid one over the other. The papers are animated and photographed, frame by frame using a stop motion technique (more info [here](http://en.wikipedia.org/wiki/Cutout_animation).

With the advent of the digital age, this technique became possible using computers, which resulted in an increased amount of animation TV shows using digital Cut-out. Notable examples are [South Park](http://en.wikipedia.org/wiki/South_Park) or [Jake and the Never Land Pirates](http://en.wikipedia.org/wiki/Jake_and_the_Never_Land_Pirates).

In video games, this technique also become very popular. Examples of this are [Paper Mario](http://en.wikipedia.org/wiki/Super_Paper_Mario) or [Rayman Origins](http://en.wikipedia.org/wiki/Rayman_Origins).

### Cutout in Godot

Godot provides a few tools for working with these kind of assets, but it's overall design makes it ideal for the workflow. The reason is that, unlike other tools meant for this, Godot has the following advantages:

* **The animation system is fully integrated with the engine**: This means, animations can control much more than just motion of objects, such as textures, sprite sizes, pivots, opacity, color modulation, etc. Everything can be animated and blended.
* **Mix with Traditional**: AnimatedSprite allows traditional animation to be mixed, very useful for complex objects, such as shape of hands and foot, changing face expression, etc.
* **Custom Shaped Elements**: Can be created with [Polygon2D](class_polygon2d) allowing the mixing of UV animation, deformations, etc.
* **Particle Systems**: Can also be mixed with the traditional animation hierarchy, useful for magic effecs, jetpacks, etc.
* **Custom Colliders**: Set colliders and influence areas in different parts of the skeletons, great for bosses, fighting games, etc.
* **Animation Tree**: Allows complex combinations and blendings of several animations, the same way it works in 3D. 

And much more!

### Setting up a Rig

For this tutorial, we will use as demo content the pieces of the [GBot](https://www.youtube.com/watch?v=S13FrWuBMx4&list=UUckpus81gNin1aV8WSffRKw) character, created by Andreas Esau. 

<p align="center"><img src="images/tuto_cutout_walk.gif"></p>

Get your assets [here](media/gbot_resources.zip).





