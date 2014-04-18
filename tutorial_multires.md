# Screen Scaling & Multiple Resolutions

### Base Resolution

A base screen resolution for the project can be specified in the project settings. 

<p align="center"><img src="images/screenres.png"></p>

However, what it does is not completely obvious. When running on PC, the engine will attempt to set this resolution (or use something smaller if it fails). On mobile, consoles or devices with a fixed resolution or full screen rendering, this resolution will be ignored and the native resolution will be used instead. To compensate for this, Godot offers many ways to control how the screen will resize and stretch to different screen sizes.

### Resizing

There are several types of devices, with several types of screens, which in turn have different pixel density and resolutions. Handling all of them can be a lot of work, so Godot tries to make the developer's life a little easier. The [Viewport](class_viewport) node has several functions to handle resizing, and the root node of the scene tree is always a viewport (scenes loaded are instanced as a child of it, and it can always be accessed by calling `get_scene().get_root()` or `get_node("/root")` ). 

In any case, while changing the root Viewport params is probably the most flexible way to deal with the problem, it can be a lot of work, code and guessing, so Godot provides a simple set of parameters in the project settings to handle multiple resolutions.

### Stretch Settings

Stretch settings are located in the project settings, it's just a bunch of configuration variables that provide several options:

<p align="center"><img src="images/stretchsettings.png"></p>

#### Stretch Mode

* **Disabled**: The first is the stretch mode. By default this is disabled, which means no stretching happens (the bigger the screen or window, the bigger the resolution, always matching pixels 1:1).
* **2D**: In this mode, the resolution specified in display/width and display/height in the project settings will be stretched to cover the whole screen. This means that 3D will be unaffected (will just render to higher-res) and 2D will also be rendered at higher-res, just enlarged.
* **Viewport**: Viewport scaling is different, the root [Viewport](class_viewport) is set as a render  target, and still renders precisely to the resolution specified in the `display/` section of the project settings. Finally, this viewport is copied and scaled to fit the screen. This mode is useful when working with pixel-precise games, or just for the sake of rendering to a lower resolution for improving performance.

<p align="center"><img src="images/stretch.png"></p>

#### Stretch Aspect

* **Ignore**: Ignore the aspect ratio when stretching the screen. This means that the original resolution will be stretched to fit the new one, even if it's wider or narrower.
* **Keep**: Keep aspect ratio when stretching the screen. This means that the original resolution will be kept when fitting the new one, and black bars will be added to the sides or the top/bottom of the screen.
* **Keep Width**: Keep aspect ratio when stretching the screen, but if the resulting screen is taller than the specified resolution, it will be stretched vertically (and more vertical resolution will be reported in the viewport, proportionally). This is usually the best option for creating GUIs or HUDs that scale, so some controls can be anchored to the bottom ([See Tutorial](tutorial_gui_repositioning)).
* **Keep Height**: Keep aspect ratio when stretching the screen, but if the resulting screen is wider than the specified resolution, it will be stretched horizontally (and more horizontal resolution will be reported in the viewport, proportionally). This is usually the best option for 2D games that scroll horizontally (like runners or platformers).
