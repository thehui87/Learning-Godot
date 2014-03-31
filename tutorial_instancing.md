#Instancing

###Rationale

Having a scene and throwing nodes to it might work for small projects, but as a project grows, more and more nodes are used and it can quickly become unmanageable. To solve this, Godot allows a project to be separated in several scenes. This, however, does not work the same way as in other game engines. In fact, it's quite different, So please do not skip this tutorial!

To recap: A scene is a collection of nodes organized as a tree, where they can have only one single node as the tree root. 

<p align="center"><img src="images/tree.png"></p>

In Godot, a scene can be created and saved it to disk. As many scenes can be created and saved as desired.

<p align="center"><img src="images/instancingpre.png"></p>

Afterwards, while editing an existing or a new scene, other scenes can be instanced as part of it:

<p align="center"><img src="images/instancing.png"></p>

In the above picture, Scene B was added to Scene A as an instance. It may seem weird at first, but at the end of this tutorial it will make complete sense!

###Instancing, Step by Step

To learn how to do instancing, let's start with downloading a [pre-made scene](media/instancing.zip).

Unzip this scene in any place of our preference. Then, add this scene to the project manager using the 'Import' option:

<p align="center"><img src="images/importproject.png"></p>

Simply browse to inside the project location and open the "engine.cfg" file. The new project will appear on the list of projects. Edit the project by using the 'Edit' option.

This project contains two scenes "ball.scn" and "container.scn". The ball scene is just a ball with physics, while container scene has a nicely shaped collision, so balls can be thrown in there.

<p align="center"><img src="images/ballscene.png"></p>
<p align="center"><img src="images/contscene.png"></p>

Open the container scene, then select the root node:










