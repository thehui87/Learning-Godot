# Viewports

###Introduction

Godot has a small but very useful feature called viewports. Viewports are, as they name implies, rectangles where the world is drawn. They have three main uses, but can flexibly adapted to a lot more. All this is done via the [Viewport](class_viewport) node.

image

The main uses in question are:

* **Scene Root**: The root of the active scene is always a Viewport. This is what displays the scenes created by the user. (You should know this by having read previous tutorials!)
* **Sub-Viewports**: These can be created when a Viewport is a child of a [Control](class_control).
* **Render Targets**: Viewports can be set to "RenderTarget" mode. This means that the viewport is not directly visible, but it's contents can be accessed via a [Texture](class_texture).

###Input

Viewports are also responsible of delivering properly adjusted and scaled input events to all it's children nodes. Both the root viewport and sub-viewports do this automatically, but render targets do not. Because of this, the user must do it manually via the [Viewport.input](class_viewport#input) function if needed.

###Listener 

Godot supports 3D sound (in both 2D and 3D nodes), more on this can be found in another tutorial (one day..). For this type of sound to be audible, the viewport needs to be enabled as a listener (for 2D or 3D). If you are using a custom viewport to display your world, don't forget to enable this!

### Cameras (2D & 3D)

When using a 2D or 3D [Camera](class_camera) / [Camera2D](class_camera2d), cameras will always display on the closest parent viewport (going towards the root). For example, in the following hierarchy:

- Viewport
  - Camera

Camera will display on the parent viewport, but in the following one:

- Camera
  - Viewport

It will not (or may display in the root viewport if this is a subscene).

There can be only one active camera per viewport, so if there is more than one, make sure that the desired one has the "current" property set, or make it the current camera by calling:

```python
camera.make_current()
```
### Scale & Stretching

Viewports have a "rect" property. X and Y are often not used (only the root viewport really uses them), while WIDTH AND HEIGHT represent the size of the viewport in pixels. For Sub-Viewports, these values are overridden by the ones from the parent control, but for render targets this sets their resolution.

It is also possible to scale the 2D content and make it believe the viewport resolution is other than the one specified in the rect, by calling:

```python
viewport.set_size_override(w,h) #custom size for 2D
viewport.set_size_override_stretch(true/false) #enable stretch for custom size
```

The root viewport uses this for the stretch options in the project settings.

### Worlds



 
