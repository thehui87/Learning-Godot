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

## Source & Target Paths

To import, two options are needed. The first is a source .dae file (.dae stands for Collada. More import formats will eventually added, but Collada is the most complete open format as of this writing).
A target folder needs to be provided, so the importer can import the scene there. The imported scene will have the same filename as the source one, except for the .scn extension, so make sure you pick good names when you export!

The textures will be copied and converted. Textures in 3D applications are usually just PNG or JPG files. Godot will convert them to video memory texture compression format (s3tc, pvrtc, ericsson, etc) by default to improve performance and save resources. 

Since the original textures, 3d file and textues are usually not needed, it's recommended you keep them outside the project. For some hints on how to do this the best way, you can check the [Version Control & Project Organization](tutorial_vercontrol) tutorial.

Two options for textures are provided. They can be copied to the same place as the scene, or they can be copied to a common path (configurable in the project settings). If you choose this, make sure no two textures are names the same.

## 3D Import Options

This section contains many options to change the way import workflow works. Some (like HDR) will be better explained in other sections, but in general a pattern can be visible in the options and that is, many of the options end with "-something". For example: 

* Remove Nodes (-noimp)
* Set Alpha in Materials (-alpha)
* Create Collisions (-col).

This means that the object names in the 3D DCC need to have those options appended at the end for the importer to tell what they are. When imported, Godot will convert them to what they are meant to be.

Here is an example of how a scene in the 3D dcc looks (using blender), and how it is imported to Godot:

<p align="center"><img src="images/3dimp_blender.png"></p>

Notice that:

* The camera was imported normally.
* A Room was created (-room).
* A Portal was created (-portal).
* The Mesh got static collision added (-col).
* The Light was not imported (-noimp).

## Options in Detail

Following is a list of most import options and what they do in more detail.

#### Remove Nodes (-noimp)

Node names that have this at the end will be removed at import time, mo matter their type. Erasing them afterwards is most of the times pointless because the will be restored if the source scene changes.

#### Import Animations

Some scene formats (.dae) support one or more animations. If this is checked, an [AnimationPlayer](class_animationplayer) node will be created, containing the animations.

#### Compress Geometry

This option (disabled -or more like, always enabled- at the moment at the time of writing this) will compress geometry so it takes less space and renders faster (at the cost of less precision). 

#### Force Generation of Tanget Arrays

The importer detects when you have used a normalmap texture, or when the source file contains tangent/binormal information. These arrays are needed for normalmapping to work, and most exporters know what they do when they export this. However, it might be possible to run into source scenes that do not have this information which, as a result, make normal-mapping not work. If you notice that normal-maps do not work when importing the scene, turn this on!

#### SRGB -> Linear of Diffuse Textures

When rendering using HDR (High Dynamic Range) it might be desirable to use linear-space textures to achieve a more real-life lighting. Otherwise, colors may saturate and contrast too much when exposure changes. This option must be used together with the SRGB option in [WorldEnvironment](class_worldenvironment). The texture import options also have the option to do this conversion, but if this one is turned on, conversion will always be done to diffuse textures (usually what is desired). For more information, read the [HDR Tutorial](tutorial_hdr).

#### Set alpha in materials (-alpha)

When working with most 3D dccs, its pretty obvious when a texture is transparent and has opacity and this rarely affects the workflow or final rendering. However, when dealing with real-time rendering, materials with alpha blending are usually less optimal to draw, so they must be explicitly marked as such. 

Originally Godot detected this based on whether if the source texture had an alpha channel, but most image manipulation apps like Photoshop or Gimp will export this channel anyway even if not used. Code was added later to check manually if there really was any transparency in the texture, but artists will anyway and very often lay uvmaps into opaque parts of a texture and leave unused areas (where no UV exists) transparent, making this detection worthless. 

Finally, it was decided that it's best to import everything as opaque and leave artists to fix materials that need transparency when it's obvious that they are not looking right (see the [Fixed Materials](tutorial_fixed_materials) tutorial). 

As a helper, since every 3D dcc allows naming the materials and keeping their name upon export, the (-alpha) modifier in their name will hint the 3D scene importer in Godot that this material will use the alpha channel for transparency.

#### Set Vert. Color in Materials (-vcol)

Most 3D DCCs support vertex color painting. This is generally applied as multiplication or screen blending. However, it is also often the case that your exporter will export this information as all 1s, or export it as something else and you will not realize it. Since most of the cases this option is not desired, just add this to any material to confirm that vertex colors are desired.

#### Create Collisions (-col, -colonly)

These will only work for Mesh nodes, If the "-col" option is detected, a child static collision node will be added, using the same geometry as the mesh.

However, it is often the case that the visual geometry is too complex or too un-smooth for collisions, which end up not working well. To solve this, the "-colonly" modifier exists, which will remove the mesh upon import and create a [StaticBody](class_staticbody) collision instead. This helps the visual mesh and actual collision to be separated.

#### Create Portals (-portal)

