# Skinning a GUI

### Oh Beautiful GUI!

This tutorial is about advanced skinning of an user interface. Most games generally don't need this, as they end up just relying on [Label](class_label), [TextureFrame](class_textureframe), [TextureButton](class_texturebutton) and [TextureProgress](class_textureprogress).

However, many types of games often need complex user interfaces, like MMOs, traditional RPGs, Simulators, Strategy, etc. These kind of interfaces are also common in some games that include editors to create content, or interfaces for network connectivity.

Godot user interface uses these kind of controls with the default theme, but they can be skinned to resemble pretty much any kind of user interface.

### Theme

The GUI is skinned through the [Theme](class_theme) resource. Theme contains all the information required to change the entire visual styling of all controls. Theme options are named, so it's not obvious which name changes what (specialy from code), but several tools are provided. The ultimate place to look at what each theme option is for each control, which will always be more up to date than any documentation is the file [default_theme.cpp](https://github.com/okamstudio/godot/blob/master/scene/resources/default_theme/default_theme.cpp). The rest of this document will explain the different tools used to customize the theme.

A Theme can be applied to any control in the scene. As a result, all children and grand-children controls will use that same theme too (unless another theme is specified further down the tree). If a value is not found in a theme, it will be searched in themes higher up in the hierarchy towards the root. If nothing was found, the default theme is used. This system allows for flexible overriding of themes in complex user interfaces.

### Theme Options

Each kind of option in a theme can be:

* **An integer constant**: A single numerical constant. Generally used to define spacing between compoments or alignment.
* **A Color**: A single color, with or without transparency. Colors are usually applied to fonts and icons.
* **A Texture**: A single image. Textures are not often used, but when they are they represent handles to pick or icons in a complex control (such as file dialog).
* **A Font**: Every control that uses text can be assigned the fonts used to draw strings.
* **A StyleBox**: Stylebox is a resource that defines how to draw a panel in varying sizes (more information on them later).

Every option is associated to:

* A name (the name of the option)
* A Control (the name of the control)

An example usage:


```python
var t = Theme.new()
t.set_color("font_color","Label",Color(1.0,1.0,1.0))

var l = Label.new()
l.set_theme(t)
```

In the example above, a new theme is created. The "font_color" option is changed and then applied to a label. As a result, the label (and all children and grand children labels) will use that color.

It is possible to override those options without using the theme directly and only for a specific control by using the override API in [Control](class_control#add_color_override):

```python
var l = Label.new()
l.add_color_override("font_color",Color(1.0,1.0,1.0))
```

In the inline help of Godot (help tab) you can check which theme options are overrideable. This is not yet available in the wiki class reference, but will be soon.


### Changing the Control

If only a few controls need to be skinned. It is often not neccesary to create a new theme. Controls offer their theme options as special kind of properties. If checked, overriding will take place:

<p align="center"><img src="images/themecheck.png"></p>


As can be see in the image above, theme options have little check-boxes. If checked, they can be used to override the value of the theme just for that control.
