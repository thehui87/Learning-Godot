##  TileSet  
**Inherits:** [[resource|Resource]]\\
**Category:** Core\\
##  Brief Description  
Tile library for tilemaps.
##  Member Functions 
  * void [[#create_tile|create_tile]]**(** [int](class_int) id **)**
  * void [[#tile_set_name|tile_set_name]]**(** [int](class_int) id, [String](class_string) name **)**
  * [String](class_string) [[#tile_get_name|tile_get_name]]**(** [int](class_int) id **)** const
  * void [[#tile_set_texture|tile_set_texture]]**(** [int](class_int) id, [Texture](class_texture) texture **)**
  * [Texture](class_texture) [[#tile_get_texture|tile_get_texture]]**(** [int](class_int) id **)** const
  * void [[#tile_set_offset|tile_set_offset]]**(** [int](class_int) id, [Vector2](class_vector2) offset **)**
  * [Vector2](class_vector2) [[#tile_get_offset|tile_get_offset]]**(** [int](class_int) id **)** const
  * void [[#tile_set_region|tile_set_region]]**(** [int](class_int) id, [Rect2](class_rect2) region **)**
  * [Rect2](class_rect2) [[#tile_get_region|tile_get_region]]**(** [int](class_int) id **)** const
  * void [[#tile_set_shape|tile_set_shape]]**(** [int](class_int) id, [Shape2D](class_shape2d) shape **)**
  * [Shape2D](class_shape2d) [[#tile_get_shape|tile_get_shape]]**(** [int](class_int) id **)** const
  * void [[#tile_set_shapes|tile_set_shapes]]**(** [int](class_int) id, [Array](class_array) shapes **)**
  * [Array](class_array) [[#tile_get_shapes|tile_get_shapes]]**(** [int](class_int) id **)** const
  * void [[#remove_tile|remove_tile]]**(** [int](class_int) id **)**
  * void [[#clear|clear]]**(****)**
  * [int](class_int) [[#get_last_unused_tile_id|get_last_unused_tile_id]]**(****)** const
  * [int](class_int) [[#find_tile_by_name|find_tile_by_name]]**(** [String](class_string) name **)** const
##  Description  
A TileSet is a library of tiles for a [[tilemap|TileMap]]. It contains a list of tiles, each consisting of a sprite and optional collision shapes.
##  Member Function Description  
==  create_tile  ==
  * void [[#create_tile|create_tile]]**(** [int](class_int) id **)**
\\
Create a new tile, the ID must be specified.
==  tile_set_name  ==
  * void [[#tile_set_name|tile_set_name]]**(** [int](class_int) id, [String](class_string) name **)**
\\
Set the name of a tile, for decriptive purposes.
==  tile_get_name  ==
  * [String](class_string) [[#tile_get_name|tile_get_name]]**(** [int](class_int) id **)** const
\\
Return the name of a tile, for decriptive purposes.
==  tile_set_texture  ==
  * void [[#tile_set_texture|tile_set_texture]]**(** [int](class_int) id, [Texture](class_texture) texture **)**
\\
Set the texture of the tile.
==  tile_get_texture  ==
  * [Texture](class_texture) [[#tile_get_texture|tile_get_texture]]**(** [int](class_int) id **)** const
\\
Return the texture of the tile.
==  tile_set_offset  ==
  * void [[#tile_set_offset|tile_set_offset]]**(** [int](class_int) id, [Vector2](class_vector2) offset **)**
\\
Set the offset to draw the tile.
==  tile_get_offset  ==
  * [Vector2](class_vector2) [[#tile_get_offset|tile_get_offset]]**(** [int](class_int) id **)** const
\\
Return the offset to draw the tile.
==  tile_set_region  ==
  * void [[#tile_set_region|tile_set_region]]**(** [int](class_int) id, [Rect2](class_rect2) region **)**
\\
Set the tile sub-region in the texture. This is common in texture atlases.
==  tile_get_region  ==
  * [Rect2](class_rect2) [[#tile_get_region|tile_get_region]]**(** [int](class_int) id **)** const
\\
Return the tile sub-region in the texture. This is common in texture atlases.
==  tile_set_shape  ==
  * void [[#tile_set_shape|tile_set_shape]]**(** [int](class_int) id, [Shape2D](class_shape2d) shape **)**
\\
Set a shape for the tile, enabling physics to collide it.
==  tile_get_shape  ==
  * [Shape2D](class_shape2d) [[#tile_get_shape|tile_get_shape]]**(** [int](class_int) id **)** const
\\
Return the shape of the tile.
==  remove_tile  ==
  * void [[#remove_tile|remove_tile]]**(** [int](class_int) id **)**
\\
Remove a tile, by integer id.
==  clear  ==
  * void [[#clear|clear]]**(****)**
\\
Clear all tiles.
==  get_last_unused_tile_id  ==
  * [int](class_int) [[#get_last_unused_tile_id|get_last_unused_tile_id]]**(****)** const
\\
Find an empty id for creating a new tile.
==  find_tile_by_name  ==
  * [int](class_int) [[#find_tile_by_name|find_tile_by_name]]**(** [String](class_string) name **)** const
\\
Find the first tile with the given name.
