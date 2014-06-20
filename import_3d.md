# 3D Scene Import

## Introduction

Most game engines just import 3D objects, which may contain skeletons or animations and then all further work is done in the engine UI, like object placement, full scene animations, etc. In Godot, given the node system is very similar to how 3D DCC (Such as Maya, 3DS Max or Blender) tools work, full 3D scenes can be imported in all their glory. Additionally, by using a simple language tag system, it is possible to specify that objects are imported as several things, such as collidable, rooms and portals, vehicles and wheels, LOD distances, billboards, etc.

This allows for some interesting features:

* Importing simple scenes, rigged objects, animations, etc.
* Importing full scenes. Entire scenarios can be created and updated in the 3D DCC and imported to Godot each time they change, then only little editing is needed from the engine side.
* Full cutscenes can be imported, including multiple character animation, lighting, camera motion, etc.
* Scenes can be further edited and scripted in the engine, where shaders and environment effects can be added, enemies can be instanced, etc. The importer will update geometry changes if the source scene changes but keep the local changes too (in real-time while using the Godot editor!)
* Textures can be all batch-imported and updated when the source scene changes.

This is achieved by using a very simple language tag that will be explained in detail later. 

## The Import Process

Import process begins with the 3D scene import menu:

<p align="center"><img src="images/3dimp_menu.png"></p>

That opens what is probably the biggest of all the import dialogs:

<p align="center"><img src="images/3dimp_dialog.png"></p>

Many options exist in there, so each section will be explained as follows:









