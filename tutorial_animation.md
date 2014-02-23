# Animation Tutorial

### Introduction

This tutorial will explain how everything is animated in Godot. Godot animation system is extremely powerful and flexible. 

To begin, let's just use the scene from the previous tutorial (splash screen). The goal will be to add a simple animation to it. Here's a copy just in case: <p align="center"><img src="robisplash.zip|}}


### Creating the Animation

First of all, add an [AnimationPlayer](class_animationplayer) node to the scene, make it a child of bg (the root node):

<p align="center"><img src="images/animplayer.png"></p>

When a node of this type is selected, the animation editor panel will appear:

<p align="center"><img src="images/animpanel.png"></p>

So, it's time to create a new animation! Press the new animation button and name the animation "intro".

<p align="center"><img src="images/animnew.png"></p>

After the animation has been created, then it's time to edit it, by pressing the "edit" button:

<p align="center"><img src="images/animedit.png"></p>

### Editing the Animation

Now this is when the magic happens! Several things happen when the "edit" button is pressed, the first one is that the animation editor appears above the animation panel. 

<p align="center"><img src="images/animeditor.png"></p>

But the second, and most important, is that the property editor enters into "animation editing" mode. In this mode, a key icon appears next to every property of the property editor. This means that, in Godot, *any property of any object* can be animated:

<p align="center"><img src="images/propertykeys.png"></p>


### Making the Logo Appear

Next, the logo will appear from the top of the screen. After selecting the animation player, the editor panel will stay visible until manually hidden (or the animation node is erased). Taking advantage of this, select the "logo" node and go to the "pos" property, move it up, to position: 114,-400.
Once in this position, press the key button next to the property:

<p align="center"><img src="images/keypress.png"></p>

As the track is new, a dialog will appear asking to create it. Confirm it!

<p align="center"><img src="images/addtrack.png?nolink |}

And the keyframe will be added in the animation player editor:

<p align="center"><img src="images/keyadded.png"></p>

Second, move the editor cursor to the end, by clicking here:

<p align="center"><img src="images/move_cursor.png"></p>

Change the logo position to 114,0 and a keyframe again. With two keyframes, the animation happens.

<p align="center"><img src="images/animation.png"></p>

Pressing Play on the animation panel will make the logo descend. To test it by running the scene, the autoplay button can tag the animation to start automatically when the scene starts:

<p align="center"><img src="images/autoplay.png"></p>

And finally, when running the scene, the animation should look like this:

<p align="center"><img src="images/out.gif"></p>

