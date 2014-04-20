# Singletons (AutoLoad)

### Introduction

Scene Singletons are very useful things, as they represent a very common use case, but it's not clear at the begining where their value is.

The scene system is very useful, but by itself it has a few drawbacks:

*  There is no "common" place to store information (such as core, items obtained, etc) between two scenes.
*  It is possible to make a scene that loads other scenes as children and frees them, while keeping that information, but then if that is done, it's not possible to run a scene alone by itself and expect it to work
*  It is also possible to store persistent information to disk in `user://` and have scenes always load it, but saving/loading that while changing scenes is cumbersome.

So, after using Godot for a while, it becomes clear that it is necessary to have parts of a scene that:

*  Are always loaded, no matter which scene is opened from the editor.
*  Can keep global variables, such as player information, items, money, etc.
*  Can handle switching of scenes and transitions.
*  Just have something that acts like a singleton, since GDScript does not support global variables by design.

For this, the option for auto-loading nodes and scripts exists.

### Autoload

Autoload can be a scene, or a script that inherits from Node (a Node will be created and the script will be set to it). They are added to the project in the Scene -> Project Settings -> AutoLoad tab.

Each autoload needs a name, this name will be the node name, and the node will be always added to the root viewport before any scene is loaded.

<p align="center"><img src="images/singleton.png"></p>

This means, that a for a singleton named "playervariables", any node can access it by requesting:

```python

var player_vars = get_node("/root/playervariables")

```

### Scene Switcher

This short tutorial will explain how to make a scene switcher by using autoload.
First download the template from here: [autoload.zip](media/autoload.zip), then open it.

Two scenes are present, scene_a.scn and scene_b.scn on an otherwise empty project. Each are identical and contain a button connected to a callback for going to the opposite scene. When the project runs, it starts n scene_a.scn. However, this does nothing and pressing the button does not work.

### global.gd

First of all, create a global.gd script. The easier way to create a resource from scratch is from the resources tab:

<p align="center"><img src="images/newscript.png"></p>

Save the script to a file global.gd:

<p align="center"><img src="images/saveasscript.png"></p>


The script should be opened in the script editor. Next step will be adding it to autoload, for this, go to: Scene -> Project Settings -> AutoLoad and add a new autoload with name "global" that points to this file:

<p align="center"><img src="images/addglobal.png"></p>

Now, when any scene is run, the script will be always loaded.
So, going back to it, In the _ready() function, the current scene will be fetched. Both the current scene and global.gd are children of root, but the autoloaded nodes are always first. This means that the last child of root is always the loaded scene.

Also, make sure that global.gd extends from Node, otherwise it won't be loaded.

```python

extends Node

var current_scene = null

func _ready():
        var root = get_scene().get_root()
        current_scene = root.get_child( root.get_child_count() -1 )

```

Next, is the function for changing scene. This function will erase the current scene and replace it by the requested one:

```python

func goto_scene(scene):
        var s = ResourceLoader.load(scene)
        current_scene.queue_free()
        current_scene = s.instance()
        get_scene().get_root().add_child(current_scene)

```

Finally, all that is left is to fill the empty functions in scene_a.gd and scene_b.gd:

```python
#add to scene_a.gd

func _on_goto_scene_pressed():
        get_node("/root/global").goto_scene("res://scene_b.scn")

```

and

```python
#add to scene_b.gd

func _on_goto_scene_pressed():
        get_node("/root/global").goto_scene("res://scene_a.scn")

```

Finally, by running the project it's possible to switch bewtween both scenes y pressing the button!

(To load scenes with a progress bar, check out the next tutorial, [Background Loading](Background loading))








