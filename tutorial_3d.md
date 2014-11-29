# Creating a 3D Game

### Introduction

aruhgq


### Spatial Node

Just like [Node2D](class_node2d) is the base node for 2D, and [Control](class_control) is the base node for everything GUI, the 3D engine uses the [Spatial](class_spatial) base node for everything 3D.

<p align="center"><img src="images/tuto_3d1.png"></p>

Spatial nodes have a local transform, which is relative to the parent node (as long as the parent node is also -or inherits- of type Spatial). This transform can be accessed as a 4x3 [Transform](class_transform), or as 3 [Vector3](class_vector3) members representing location, euler rotation (x,y and z angles) and scale.

<p align="center"><img src="images/tuto_3d2.png"></p>

### 3D Content

Unlike 2D, where loading image content and drawing it is straightforward, 3D is a little more difficult. The content usually needs to be created with special 3D tool (usually referred to as DCCs) and exported to an exchange format in order to be imported in Godot (3D formats are not as standardized as images).

#### DCC-Created Models

There are two pipelines to import 3D models in Godot. The first and most common one is through the [3D Scene](import_3d) importer, which allows to import entire scenes (just as they look in the DCC), including animation, skeletal rigs, blend shapes, etc. 

The second pipeline is through the [3D Object](import_meshes) importer. This second method allows the import of simple .OBJ files as mesh resources, which can be then put inside a [MeshInstance](class_meshinstance) node for display.

#### Generated Geometry

It is possible to create your own geometry by using the [Mesh](class_mesh) resource directly, simply create your arrays and use the [Mesh.add_surface](class_mesh#add_surface) function. A helper class is also available, [SurfaceTool](class_surfacetool), which provides a more straightforward API and helpers for indexing, generating normals, tangents, etc.

In any case, this method is meant for generating static geometry (models that will not be updated often), as creating arrays and submitting them has a significant performance cost.

#### Immediate Geometry

If, instead, there is a requirement to generate simple geometry that will be updated often, Godot provides a special node, [ImmediateGeometry](class_immediategeometry) which provides an OpenGL 1.x style immediate-mode API to create points, lines, triangles, etc.









this tutorial will be written soon, sorry for the delay!

some notes until this tutorial is complete:

-tell users about the [Spatial](class_spatial) node.
-write about how important using the right scale is.
