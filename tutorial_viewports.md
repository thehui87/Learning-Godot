# Viewports

###Introduction

Godot has a small but very useful feature called viewports. Viewports are, as they name implies, rectangles where the world is drawn. They have three main uses, but can flexibly adapted to a lot more. All this is done via the [Viewport](class_viewport) node.

image

The main uses in question are:

* **Scene Root**: The root of the active scene is always a Viewport. This is what displays the scenes created by the user. (You should know this by having read previous tutorials!)
* **Sub-Viewports**: These can be created when a Viewport is a child of a [Control](class_control).
* **Render Targets**: Viewports can be set to "RenderTarget" mode. This means that the viewport is not directly visible, but it's contents can be accessed via a [Texture](class_texture).

###Input

Viewports are also responsible of delivering properly adjusted and scaled input events to all it's children nodes. Both the root viewport and sub-viewports do this automatically, but render targets do not. Because of this, the user must do it manually via the [Viewport.input](class_viewport#input) function.

###Listener 

Godot supports 3D sound (in both 2D and 3D nodes), more on this can be found in another tutorial (one day..). For this type of sound to be audible, the viewport needs to be enabled as a listener (for 2D or 3D).

 
