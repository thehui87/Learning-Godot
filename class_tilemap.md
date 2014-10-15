#  TileMap  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Node for 2D Tile-Based games.

###  Member Functions 
  * void  **[set&#95;tileset](#set_tileset)**  **(** [TileSet](class_tileset) tileset  **)**
  * [TileSet](class_tileset)  **[get&#95;tileset](#get_tileset)**  **(** **)** const
  * void  **[set&#95;mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;mode](#get_mode)**  **(** **)** const
  * void  **[set&#95;half&#95;offset](#set_half_offset)**  **(** [int](class_int) half_offset  **)**
  * [int](class_int)  **[get&#95;half&#95;offset](#get_half_offset)**  **(** **)** const
  * void  **[set&#95;custom&#95;transform](#set_custom_transform)**  **(** [Matrix32](class_matrix32) custom_transform  **)**
  * [Matrix32](class_matrix32)  **[get&#95;custom&#95;transform](#get_custom_transform)**  **(** **)** const
  * void  **[set&#95;cell&#95;size](#set_cell_size)**  **(** [Vector2](class_vector2) size  **)**
  * [Vector2](class_vector2)  **[get&#95;cell&#95;size](#get_cell_size)**  **(** **)** const
  * void  **[set&#95;quadrant&#95;size](#set_quadrant_size)**  **(** [int](class_int) size  **)**
  * [int](class_int)  **[get&#95;quadrant&#95;size](#get_quadrant_size)**  **(** **)** const
  * void  **[set&#95;center&#95;x](#set_center_x)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;center&#95;x](#get_center_x)**  **(** **)** const
  * void  **[set&#95;center&#95;y](#set_center_y)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;center&#95;y](#get_center_y)**  **(** **)** const
  * void  **[set&#95;collision&#95;layer&#95;mask](#set_collision_layer_mask)**  **(** [int](class_int) mask  **)**
  * [int](class_int)  **[get&#95;collision&#95;layer&#95;mask](#get_collision_layer_mask)**  **(** **)** const
  * void  **[set&#95;collision&#95;friction](#set_collision_friction)**  **(** [float](class_float) value  **)**
  * [float](class_float)  **[get&#95;collision&#95;friction](#get_collision_friction)**  **(** **)** const
  * void  **[set&#95;collision&#95;bounce](#set_collision_bounce)**  **(** [float](class_float) value  **)**
  * [float](class_float)  **[get&#95;collision&#95;bounce](#get_collision_bounce)**  **(** **)** const
  * void  **[set&#95;cell](#set_cell)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) tile, [bool](class_bool) flip_x=false, [bool](class_bool) flip_y=false  **)**
  * [int](class_int)  **[get&#95;cell](#get_cell)**  **(** [int](class_int) x, [int](class_int) y  **)** const
  * [bool](class_bool)  **[is&#95;cell&#95;x&#95;flipped](#is_cell_x_flipped)**  **(** [int](class_int) x, [int](class_int) y  **)** const
  * [bool](class_bool)  **[is&#95;cell&#95;y&#95;flipped](#is_cell_y_flipped)**  **(** [int](class_int) x, [int](class_int) y  **)** const
  * void  **[clear](#clear)**  **(** **)**
  * [Vector2](class_vector2)  **[map&#95;to&#95;world](#map_to_world)**  **(** [Vector2](class_vector2) mappos, [bool](class_bool) ignore_half_ofs=false  **)** const
  * [Vector2](class_vector2)  **[world&#95;to&#95;map](#world_to_map)**  **(** [Vector2](class_vector2) worldpos  **)** const

###  Signals  
  *  **settings&#95;changed**  **(** **)**

###  Numeric Constants  
  * **INVALID_CELL** = **-1** - Returned when a cell doesn't exist.
  * **MODE_SQUARE** = **0**
  * **MODE_ISOMETRIC** = **1**
  * **MODE_CUSTOM** = **2**
  * **HALF_OFFSET_X** = **0**
  * **HALF_OFFSET_Y** = **1**
  * **HALF_OFFSET_DISABLED** = **2**

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
  * void  **set&#95;cell&#95;size**  **(** [Vector2](class_vector2) size  **)**

Set the cell size.

#### <a name="get_cell_size">get_cell_size</a>
  * [Vector2](class_vector2)  **get&#95;cell&#95;size**  **(** **)** const

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
