# SceneMainLoop -> SceneTree

## Warning!

Notice! Some concept naming and class names will change. This concept, class and method renaming will help better understand and conceptualize how Godot works. This will likely break backwards compatibility with some projects (not by much), so apologies in advance. It was necessary to do this now, as in the future it would be even more difficult. This document will explain how to fix/migrate the projects.

## Context

The change itself is related to concept. In the documentation, the term "Scene" was too ambiguous, as it was used for two different areas.

* The scene, as in, the main class that contains all nodes (SceneMainLoop) and the total amount of nodes "acive".
* The scene, as edited in the editor, that can be later instanced into other scenes.

Given Godot main design strength is scene instancing, and most of the time is spent in the editor editing a "scene", the first area where this meaning is used (the tree of nodes in the SceneMainLoop) is ambiguous.

## The "Tree"

This change, then, is about changing the concept name of "scene" (first meaning) and "active scene" to "scene tree". This way, the "SceneTree" (previously SceneMainLoop) is a class that contains all the scenes.
Instead of "adding a scene to the active scene in the scene main loop" (which is confusing), now you "add a scene to the tree of scenes". 

## Changes

As a result of the change, the following files and methods changed:

* **SceneMainLoop** becomes [SceneTree](class_scenetree)
* Node.get_scene() becomes [Node.get_tree](class_node#get_tree), likewise Node.is_inside_scene() becomes [Node.is_inside_tree](class_node#is_inside_tree)
* Node.NOTIFICATION_ENTER_SCENE and Node.NOTIFICATION_EXIT_SCENE become Node.NOTIFICATION_ENTER_TREE and Node.NOTIFICATION_EXIT_TREE
* Likewise, the Node virtual functions "_enter_scene" and "_exit_scene" become [Node._enter_tree](class_node#_enter_tree) and [Node._exit_tree](class_node#_exit_tree).
* Same with the Node signals "enter_scene" and "exit_scene".

This should be all! this renaming might have caused new bugs and unstability, so let us know if something breaks beyond this!



