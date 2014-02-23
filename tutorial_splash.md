# Splash Screen

### Tutorial

This will be a simple tutorial to cement the basic idea of how the GUI subsystem works. The goal will be to create a really simple, static, splash screen. 

Following is a file with the assets that will be used:

<p align="center"><img src="robisplash_assets.zip|}}


### Setting Up

Create a scene with screen resolution 800x450, and set it up like this:

<p align="center"><img src="images/robisplashscene.png"></p>
<p align="center"><img src="images/robisplashpreview.png"></p>

The nodes 'background" and "logo" are of [TextureFrame](class_list/textureframe) type. These have a special property for setting the texture to be displayed, just load the corresponding file.

<p align="center"><img src="images/texframe.png"></p>

The node "start" is a [TextureButton](class_list/texturebutton), it takes several images for different states, but only the normal and pressed will be supplied in this example:

<p align="center"><img src="images/texbutton.png"></p>

Finally, the node "copyright" is a [Label](class_list/label). Labels can be set a custom font by editing the following property:

<p align="center"><img src="images/label.png"></p>

As a side note, the font was imported from a TTF, there is a [specific tutorial](import_fonts) for importing fonts.


