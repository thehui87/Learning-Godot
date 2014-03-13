## Image Files

If you have read the previous tutorials on [Resources](tutorial_resources) and [FileSystem](tutorial_fs), at this point you know that regular image files (.png, .jpg, etc) are treated as regular resources in Godot.

Unlike texture resources (.tex files), image files contain no extra information on tiling (texture repeat), mipamps or filtering. Editing this information and saving the texture back will have not any effect, since such formats can't contain that information.

## Image Loader

Loading of images is done by the image loader. The behavior of the loader for all image files can be changed
in the Project Settings dialog (Scene -> Project Settings). There is a section with values that correspond to the every image file when loaded:

<p align="center"><img src="images/imgloader.png"/></p>

## Image Loader Options

# Filter:

Filter is used when the image is stretched more than it's original size, so a texel in the image is bigger than a pixel on the screen. Turning off the fiter produces a retro-like look:

<p align="center"><img src="images/imagefilter.png"/></p>

# Repeat:

Repeat is mainly used for 3D textures, so it's off by default (textures are imported with the scenes and usually are not in the project as image files). When using UV coordinates (something not as common in 2D), and the UV value goes beyond the 0,0,1,1 rect, the texture repeats instead of clamping to the edge.

# Mipmaps:

When the mipmaps option is enabled, Godot will generate mip-maps. Mipmaps are versions of the image shrunk by half in both axis, recursively, until the image is 1 pixel of size. When the 3D hardware needs to shrink the image, it finds the largest mipmap it can scale from, and scales from there. This improves performance and image quality.

<p align="center"><img src="images/mipmaps.png"/></p>

When Mip-Maps are disabled, images start distorting badly when shrunk excessively:

<p align="center"><img src="images/imagemipmap.png"/></p>

## Alpha Blending


## Texture Import

Sometimes, it might be desired to change the above settings per image. Unfortunately, the image loader settings are global. Texture flags also can't be saved in a regular .png or .jpg file. 

For such cases, the image can be imported as a texture (.tex), where the individual flags can be changed. Godot also keeps track of the original file and will re-import if it changes.

Importing also allows conversion to other formats (WebP, or RAM compression) which might be of use in some cases.
.
More information on the [Texture Import](import_texture) page.

## Image Export

It is also possible to convert images to other formats (WebP or RAM compression) on export, as well as instructing the exporter to create an Atlas for a set of images. It is also possible to ask the exporter to scale all images (or selected groups).

More information on the [Image Export](export_images) page.
