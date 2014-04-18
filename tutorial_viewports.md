# Viewports

###Introduction

Godot has a small but very useful feature called viewports. Viewports are, as they name implies, rectangles where the world is drawn. They have three main uses, but can flexibly adapted to a lot more. All this is done via the [Viewport](class_viewport) node.

image

The main uses in question are:

* The root of the active scene is always a Viewport. You should know this by having read previous tutorials.
* Sub-Viewports can be created when a Viewport is a child of a [Control](class_control).
* Viewports can be set to RenderTarget mode. This means that the viewport is not directly visible, but it's contents can be accessed via a [Texture](class_texture).


 