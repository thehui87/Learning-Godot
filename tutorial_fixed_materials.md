# Fixed Materials

## Introduction

Fixed materials (originally Fixed Pipeline Materials) are the most common type of materials, using the most common material options found in 3D DCCs (such as Maya, 3DS Max or Blender). The big advantage of using them is that 3D artists are very familiar with this layout. They also allow to try out different things quickly without the need of writing shaders. Fixed Materials inherit from [Material](class_material), which also has several options. If you haven't read it before, reading the [Materials](tutorial_materials) tutorial is recommended.

## Options

Here is the list of all the options available for fixed materials:

<p align="center"><img src="images/fixed_materials.png"></p>

From this point, every option will be explained in detail:

### Fixed Flags

These are a set of flags that control general aspects of the material.

#### Use Alpha

This flag needs to be active for transparent materials to blend with what is behind, otherwise display will always be opaque. Do not enable this flag unless the material really needs it, because it can severely affect performance and quality. Materials with transparency will also not cast shadows (unless they contain opaque areas and the "opaque pre-pass" hint is turned on, see the [Materials](tutorial_materials) tutorial for more information).

<p align="center"><img src="images/fixed_material_alpha.png"></p>

#### Use Vertex Colors

Vertex color painting is a very common technique to add detail to geometry. 3D DCCs all support this, and many even support baking occlusion to it. Godot allows this information to be used in the fixed material by modulating the diffuse color when enabled.

<p align="center"><img src="images/fixed_material_vcols.png"></p>

#### Point Size

Point size is used to set the point size (in pixels) for when rendering points. This feature is mostly used in tools and HUDs

#### Discard Alpha

When alpha is enabled (see above) the invisible pixels are blended with what is behind them. In some combinations (of using alpha to render depth) it may be possible that invisible pixels cover other objects. 
If this is the case, enable this option for the material. This option is often used in combination with "opaque pre-pass" hint (see the [Materials](tutorial_materials) tutorial for more information).

### Parameters



