#  TileSet  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Tile library for tilemaps.

###  Member Functions 
  * void  **[create&#95tile](#create_tile)**  **(** [int](class_int) id  **)**
  * void  **[tile&#95set&#95name](#tile_set_name)**  **(** [int](class_int) id, [String](class_string) name  **)**
  * [String](class_string)  **[tile&#95get&#95name](#tile_get_name)**  **(** [int](class_int) id  **)** const
  * void  **[tile&#95set&#95texture](#tile_set_texture)**  **(** [int](class_int) id, [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[tile&#95get&#95texture](#tile_get_texture)**  **(** [int](class_int) id  **)** const
  * void  **[tile&#95set&#95offset](#tile_set_offset)**  **(** [int](class_int) id, [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[tile&#95get&#95offset](#tile_get_offset)**  **(** [int](class_int) id  **)** const
  * void  **[tile&#95set&#95region](#tile_set_region)**  **(** [int](class_int) id, [Rect2](class_rect2) region  **)**
  * [Rect2](class_rect2)  **[tile&#95get&#95region](#tile_get_region)**  **(** [int](class_int) id  **)** const
  * void  **[tile&#95set&#95shape](#tile_set_shape)**  **(** [int](class_int) id, [Shape2D](class_shape2d) shape  **)**
  * [Shape2D](class_shape2d)  **[tile&#95get&#95shape](#tile_get_shape)**  **(** [int](class_int) id  **)** const
  * void  **[tile&#95set&#95shapes](#tile_set_shapes)**  **(** [int](class_int) id, [Array](class_array) shapes  **)**
  * [Array](class_array)  **[tile&#95get&#95shapes](#tile_get_shapes)**  **(** [int](class_int) id  **)** const
  * void  **[remove&#95tile](#remove_tile)**  **(** [int](class_int) id  **)**
  * void  **[clear](#clear)**  **(** **)**
  * [int](class_int)  **[get&#95last&#95unused&#95tile&#95id](#get_last_unused_tile_id)**  **(** **)** const
  * [int](class_int)  **[find&#95tile&#95by&#95name](#find_tile_by_name)**  **(** [String](class_string) name  **)** const

###  Description  
A TileSet is a library of tiles for a [TileMap](class_tilemap). It contains a list of tiles, each consisting of a sprite and optional collision shapes.

###  Member Function Description  

#### <a name="create_tile">create_tile</a>
  * void  **create&#95tile**  **(** [int](class_int) id  **)**

Create a new tile, the ID must be specified.

#### <a name="tile_set_name">tile_set_name</a>
  * void  **tile&#95set&#95name**  **(** [int](class_int) id, [String](class_string) name  **)**

Set the name of a tile, for decriptive purposes.

#### <a name="tile_get_name">tile_get_name</a>
  * [String](class_string)  **tile&#95get&#95name**  **(** [int](class_int) id  **)** const

Return the name of a tile, for decriptive purposes.

#### <a name="tile_set_texture">tile_set_texture</a>
  * void  **tile&#95set&#95texture**  **(** [int](class_int) id, [Texture](class_texture) texture  **)**

Set the texture of the tile.

#### <a name="tile_get_texture">tile_get_texture</a>
  * [Texture](class_texture)  **tile&#95get&#95texture**  **(** [int](class_int) id  **)** const

Return the texture of the tile.

#### <a name="tile_set_offset">tile_set_offset</a>
  * void  **tile&#95set&#95offset**  **(** [int](class_int) id, [Vector2](class_vector2) offset  **)**

Set the offset to draw the tile.

#### <a name="tile_get_offset">tile_get_offset</a>
  * [Vector2](class_vector2)  **tile&#95get&#95offset**  **(** [int](class_int) id  **)** const

Return the offset to draw the tile.

#### <a name="tile_set_region">tile_set_region</a>
  * void  **tile&#95set&#95region**  **(** [int](class_int) id, [Rect2](class_rect2) region  **)**

Set the tile sub-region in the texture. This is common in texture atlases.

#### <a name="tile_get_region">tile_get_region</a>
  * [Rect2](class_rect2)  **tile&#95get&#95region**  **(** [int](class_int) id  **)** const

Return the tile sub-region in the texture. This is common in texture atlases.

#### <a name="tile_set_shape">tile_set_shape</a>
  * void  **tile&#95set&#95shape**  **(** [int](class_int) id, [Shape2D](class_shape2d) shape  **)**

Set a shape for the tile, enabling physics to collide it.

#### <a name="tile_get_shape">tile_get_shape</a>
  * [Shape2D](class_shape2d)  **tile&#95get&#95shape**  **(** [int](class_int) id  **)** const

Return the shape of the tile.

#### <a name="remove_tile">remove_tile</a>
  * void  **remove&#95tile**  **(** [int](class_int) id  **)**

Remove a tile, by integer id.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear all tiles.

#### <a name="get_last_unused_tile_id">get_last_unused_tile_id</a>
  * [int](class_int)  **get&#95last&#95unused&#95tile&#95id**  **(** **)** const

Find an empty id for creating a new tile.

#### <a name="find_tile_by_name">find_tile_by_name</a>
  * [int](class_int)  **find&#95tile&#95by&#95name**  **(** [String](class_string) name  **)** const

Find the first tile with the given name.
