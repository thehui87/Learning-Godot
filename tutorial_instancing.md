#Instancing

###Rationale

Having a scene and throwing nodes to it might work for small projects, but as a project grows, more and more nodes are used and it can quickly become unmanageable. To solve this, Godot allows a project to be separated in several scenes. This, however, does not work the same way as in other game engines. In fact, it's quite different, So please do not skip this tutorial!

To recap: A scene is a collection of nodes organized as a tree, where they can have only one single node as the tree root. 

<p align="center"><img src="images/tree.png"></p>

In Godot, a scene can be created and saved it to disk. As many scenes can be created and saved as desired.

<p align="center"><img src="images/instancingpre.png"></p>

Afterwards, while editing an existing or a new scene, other scenes can be instanced as part of it:

<p align="center"><img src="images/instancing.png"></p>






