# High Dynamic Range

## Introduction

Normally, an artist does all the 3D modelling, then all the texturing, looks at his or her awesome looking model in the 3D DCC and says "looks fantastic, ready for integration!" then goes into the game, lighting is setup and the game runs.

So where does all this HDR stuff thing come from? The idea is that instead of dealing with colors that go from black to white (0 to 1), we use colors whiter than white (for example, 0 to 8 times white).

To be more practical, imagine that in a regular scene, the intensity of a light (generally 1.0) is set to 5.0. The whole scene will turn very bright (towards white) and look horrible.
After this the luminance of the scene is computed by averaging the luminance of every pixel of it, and this value is used to bring the scene back to normal ranges. This last operation is called tone-mapping. Finally, we are at a similar place from where we started:

<p align="center"><img src="images/hdr_tonemap.png"></p>

Except the scene is more contrasted, because there is a higher light range in play. What is this all useful for? The idea is that the scene luminance will change while you move through the world, allowing situations like this to happen:

<p align="center"><img src="images/hdr_cave.png"></p>

Additionally, it is possible to set a threshold value to send to the glow buffer depending on the pixel luminance. This allows for more realistic light bleeding effects in the scene.

## Linear Color Space

The problem with this technique is that computer monitors apply a gamma curve to adapt better to the way the human eye sees. Artists create their art on the screen too, so their art has an implicit gamma curve applied to it. 
The color space where images created in computer monitors exist is called "sRGB". Every visual content that people has on their computers or downloads from the internet (such as pictures, movies, porn, etc) is in this colorspace.

The mathematics of HDR require that we multiply the scene by different values to adjust the luminance and exposure to different light ranges, and this curve gets in the way as we need colors in linear space for this.

## Linear Color Space & Asset Pipeline






<p align="center"><img src="images/hdr_srgb.png"></p>

## Parameters of HDR

HDR is found in the [Environment](class_environment) resource. These are found most of the time inside a [WorldEnvironment](class_worldenvironment) node, or set in a camera. There are many parameters for HDR:

### ToneMapper

The ToneMapper is the heart of the algorithm. Many options for tonemappers are provided:

* Linear: Simplest tonemapper. It does it's job for adjusting scene brightness, but if the differences in light are too big, it will cause colors to be too saturated.
* Log: Similar to linear, but not as extreme.
* Reinhardt: Classical tonemapper (modified so it will not desaturate as much)
* ReinhardtAutoWhite: Same as above, but uses the max scene luminance to adjust the white value.

### Exposure

The same exposure parameter as in real cameras. Controls how much light enters the camera. Higher values will result in a brighter scene and lower values will result in a darker scene.

### White

Maximum value of white.

### Glow Threshold

Determine above which value (from 0 to 1 after the scene is tonemapped), light will start bleeding.

### Glow Scale

Determine how much light will bleed.

### Min Luminance

Lower bound value of light for the scene at which the tonemapper stops working. This allows dark scenes to remain dark.

### Max Luminance

Upper bound value of light for the scene at which the tonemapper stops working. This allows bright scenes to remain saturated.

### Exposure Adjustment Speed

Auto-exposure will change slowly and will take a while to adjust (like in real cameras). Bigger values means faster adjustment.

