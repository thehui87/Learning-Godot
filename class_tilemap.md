#  TileMap  
**Inherits:** [Node2D](class_node2d)\\n\\n###  Brief Description  
Node for 2D Tile-Based games.
###  Member Functions 
  * void [set_tileset"](#set_tileset) **(** [TileSet](class_tileset) tileset  **)**
  * [TileSet](class_tileset) [get_tileset"](#get_tileset) **(** **)** const
  * void [set_cell_size"](#set_cell_size) **(** [int](class_int) size  **)**
  * [int](class_int) [get_cell_size"](#get_cell_size) **(** **)** const
  * void [set_quadrant_size"](#set_quadrant_size) **(** [int](class_int) size  **)**
  * [int](class_int) [get_quadrant_size"](#get_quadrant_size) **(** **)** const
  * void [set_center_x"](#set_center_x) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [get_center_x"](#get_center_x) **(** **)** const
  * void [set_center_y"](#set_center_y) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [get_center_y"](#get_center_y) **(** **)** const
  * void [set_cell"](#set_cell) **(** [int](class_int) x, [int](class_int) y, [int](class_int) tile, [bool](class_bool) flip_x=false, [bool](class_bool) flip_y=false  **)**
  * [int](class_int) [get_cell"](#get_cell) **(** [int](class_int) x, [int](class_int) y  **)** const
  * [bool](class_bool) [is_cell_x_flipped"](#is_cell_x_flipped) **(** [int](class_int) x, [int](class_int) y  **)** const
  * [bool](class_bool) [is_cell_y_flipped"](#is_cell_y_flipped) **(** [int](class_int) x, [int](class_int) y  **)** const
  * void [clear"](#clear) **(** **)**
###  Numeric Constants  
  * **INVALID_CELL** = **-1** - Returned when a cell doesn't exist.
###  Description  
Node for 2D Tile-Based games. Tilemaps use a TileSet which contain a list of tiles (textures, their rect and a collision) and are used to create complex grid-based maps.
	To optimize drawing and culling (sort of like [[gridmap|GridMap]]), you can specify a quadrant size, so chunks of the map will be batched together the time of drawing.
###  Member Function Description  
==  set_tileset  ==
  * void [set_tileset"](#set_tileset) **(** [TileSet](class_tileset) tileset  **)**
\\
Set the current tileset.
==  get_tileset  ==
  * [TileSet](class_tileset) [get_tileset"](#get_tileset) **(** **)** const
\\
Return the current tileset.
==  set_cell_size  ==
  * void [set_cell_size"](#set_cell_size) **(** [int](class_int) size  **)**
\\
Set the cell size.
==  get_cell_size  ==
  * [int](class_int) [get_cell_size"](#get_cell_size) **(** **)** const
\\
Return the cell size.
==  set_quadrant_size  ==
  * void [set_quadrant_size"](#set_quadrant_size) **(** [int](class_int) size  **)**
\\
Set the quadrant size, this optimizes drawing by batching chunks of map at draw/cull time.
==  get_quadrant_size  ==
  * [int](class_int) [get_quadrant_size"](#get_quadrant_size) **(** **)** const
\\
Return the quadrant size, this optimizes drawing by batching chunks of map at draw/cull time.
==  set_center_x  ==
  * void [set_center_x"](#set_center_x) **(** [bool](class_bool) enable  **)**
\\
Set tiles to be centered in x coordinate. (by default this is false and they are drawn from upper left cell corner).
==  get_center_x  ==
  * [bool](class_bool) [get_center_x"](#get_center_x) **(** **)** const
\\
Return true if tiles are to be centered in x coordinate (by default this is false and they are drawn from upper left cell corner).
==  set_center_y  ==
  * void [set_center_y"](#set_center_y) **(** [bool](class_bool) enable  **)**
\\
Set tiles to be centered in y coordinate. (by default this is false and they are drawn from upper left cell corner).
==  get_center_y  ==
  * [bool](class_bool) [get_center_y"](#get_center_y) **(** **)** const
\\
Return true if tiles are to be centered in y coordinate (by default this is false and they are drawn from upper left cell corner).
==  set_cell  ==
  * void [set_cell"](#set_cell) **(** [int](class_int) x, [int](class_int) y, [int](class_int) tile, [bool](class_bool) flip_x=false, [bool](class_bool) flip_y=false  **)**
\\
Set the contents of a cell. Cells can be optionally flipped in y or x.
==  get_cell  ==
  * [int](class_int) [get_cell"](#get_cell) **(** [int](class_int) x, [int](class_int) y  **)** const
\\
Return the contents of a cell.
==  is_cell_x_flipped  ==
  * [bool](class_bool) [is_cell_x_flipped"](#is_cell_x_flipped) **(** [int](class_int) x, [int](class_int) y  **)** const
\\
Return if a given cell is flipped in x axis.
==  is_cell_y_flipped  ==
  * [bool](class_bool) [is_cell_y_flipped"](#is_cell_y_flipped) **(** [int](class_int) x, [int](class_int) y  **)** const
\\
Return if a given cell is flipped in y axis.
==  clear  ==
  * void [clear"](#clear) **(** **)**
\\
Clear all cells.
