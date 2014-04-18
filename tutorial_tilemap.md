#Creating a Tilemap

### Introduction
Tilemaps are a simple and quick way to make 2D game levels. Basically, you start with bunch of reference tiles (or pieces) that can be put in a grid, as many times each as desired:

<p align="center"><img src="images/tilemap.png"></p>

Collision can also be added to the tiles, allowing for both 2D side scroller or top down games.

###Making a Tileset

To begin with, a tileset needs to be made. Here are some tiles for it. They are all in the same image because artists will often prefer this. Having them as separate images also works too.

<p align="center"><img src="images/tileset.png"></p>

Create a new project and throw the above png image inside.

###Create the TileSet

We will be creating a [TileSet](class_tileset) resource. While this resource exports properties, it's pretty difficult to get complex data into it and maintain it:

<p align="center"><img src="images/tileset_edit_resource.png"></p>

There's enough properties to get by, and with some effort editing this way can work, but the easiest way to edit and maintain a tileset is with the export tool!

###TileSet Scene


