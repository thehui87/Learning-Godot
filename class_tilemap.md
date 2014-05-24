#  TileMap  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Node for 2D Tile-Based games.

###  Member Functions 
  * void  **[set&#95;tileset](#set_tileset)**  **(** [TileSet](class_tileset) tileset  **)**
  * [TileSet](class_tileset)  **[get&#95;tileset](#get_tileset)**  **(** **)** const
  * void  **[set&#95;cell&#95;size](#set_cell_size)**  **(** [int](class_int) size  **)**
  * [int](class_int)  **[get&#95;cell&#95;size](#get_cell_size)**  **(** **)** const
  * void  **[set&#95;quadrant&#95;size](#set_quadrant_size)**  **(** [int](class_int) size  **)**
  * [int](class_int)  **[get&#95;quadrant&#95;size](#get_quadrant_size)**  **(** **)** const
  * void  **[set&#95;center&#95;x](#set_center_x)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;center&#95;x](#get_center_x)**  **(** **)** const
  * void  **[set&#95;center&#95;y](#set_center_y)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;center&#95;y](#get_center_y)**  **(** **)** const
  * void  **[set&#95;collision&#95;layer&#95;mask](#set_collision_layer_mask)**  **(** [int](class_int) mask  **)**
  * [int](class_int)  **[get&#95;collision&#95;layer&#95;mask](#get_collision_layer_mask)**  **(** **)** const
  * void  **[set&#95;cell](#set_cell)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) tile, [bool](class_bool) flip_x=false, [bool](class_bool) flip_y=false  **)**
  * [int](class_int)  **[get&#95;cell](#get_cell)**  **(** [int](class_int) x, [int](class_int) y  **)** const
  * [bool](class_bool)  **[is&#95;cell&#95;x&#95;flipped](#is_cell_x_flipped)**  **(** [int](class_int) x, [int](class_int) y  **)** const
  * [bool](class_bool)  **[is&#95;cell&#95;y&#95;flipped](#is_cell_y_flipped)**  **(** [int](class_int) x, [int](class_int) y  **)** const
  * void  **[clear](#clear)**  **(** **)**

###  Signals  
  *  **settings&#95;changed**  **(** **)**

###  Numeric Constants  
  * **INVALID_CELL** = **-1** - Returned when a cell doesn't exist.

###  Description  
Node for 2D Tile-Based games. Tilemaps use a TileSet which contain a list of tiles (textures, their rect and a collision) and are used to create complex grid-based maps.
	To optimize drawing and culling (sort of like [GridMap](class_gridmap)), you can specify a quadrant size, so chunks of the map will be batched together the time of drawing.

###  Member Function Description  

#### <a name="set_tileset">set_tileset</a>
  * void  **set&#95;tileset**  **(** [TileSet](class_tileset) tileset  **)**

Set the current tileset.

#### <a name="get_tileset">get_tileset</a>
  * [TileSet](class_tileset)  **get&#95;tileset**  **(** **)** const

Return the current tileset.

#### <a name="set_cell_size">set_cell_size</a>
  * void  **set&#95;cell&#95;size**  **(** [int](class_int) size  **)**

Set the cell size.

#### <a name="get_cell_size">get_cell_size</a>
  * [int](class_int)  **get&#95;cell&#95;size**  **(** **)** const

Return the cell size.

#### <a name="set_quadrant_size">set_quadrant_size</a>
  * void  **set&#95;quadrant&#95;size**  **(** [int](class_int) size  **)**

Set the quadrant size, this optimizes drawing by batching chunks of map at draw/cull time.

#### <a name="get_quadrant_size">get_quadrant_size</a>
  * [int](class_int)  **get&#95;quadrant&#95;size**  **(** **)** const

Return the quadrant size, this optimizes drawing by batching chunks of map at draw/cull time.

#### <a name="set_center_x">set_center_x</a>
  * void  **set&#95;center&#95;x**  **(** [bool](class_bool) enable  **)**

Set tiles to be centered in x coordinate. (by default this is false and they are drawn from upper left cell corner).

#### <a name="get_center_x">get_center_x</a>
  * [bool](class_bool)  **get&#95;center&#95;x**  **(** **)** const

Return true if tiles are to be centered in x coordinate (by default this is false and they are drawn from upper left cell corner).

#### <a name="set_center_y">set_center_y</a>
  * void  **set&#95;center&#95;y**  **(** [bool](class_bool) enable  **)**

Set tiles to be centered in y coordinate. (by default this is false and they are drawn from upper left cell corner).

#### <a name="get_center_y">get_center_y</a>
  * [bool](class_bool)  **get&#95;center&#95;y**  **(** **)** const

Return true if tiles are to be centered in y coordinate (by default this is false and they are drawn from upper left cell corner).

#### <a name="set_cell">set_cell</a>
  * void  **set&#95;cell**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) tile, [bool](class_bool) flip_x=false, [bool](class_bool) flip_y=false  **)**

Set the contents of a cell. Cells can be optionally flipped in y or x.

#### <a name="get_cell">get_cell</a>
  * [int](class_int)  **get&#95;cell**  **(** [int](class_int) x, [int](class_int) y  **)** const

Return the contents of a cell.

#### <a name="is_cell_x_flipped">is_cell_x_flipped</a>
  * [bool](class_bool)  **is&#95;cell&#95;x&#95;flipped**  **(** [int](class_int) x, [int](class_int) y  **)** const

Return if a given cell is flipped in x axis.

#### <a name="is_cell_y_flipped">is_cell_y_flipped</a>
  * [bool](class_bool)  **is&#95;cell&#95;y&#95;flipped**  **(** [int](class_int) x, [int](class_int) y  **)** const

Return if a given cell is flipped in y axis.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear all cells.
