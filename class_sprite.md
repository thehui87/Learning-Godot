#  Sprite  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
General purpose Sprite node.

###  Member Functions 
  * void  **[set&#95texture](#set_texture)**  **(** [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[get&#95texture](#get_texture)**  **(** **)** const
  * void  **[set&#95centered](#set_centered)**  **(** [bool](class_bool) centered  **)**
  * [bool](class_bool)  **[is&#95centered](#is_centered)**  **(** **)** const
  * void  **[set&#95offset](#set_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[get&#95offset](#get_offset)**  **(** **)** const
  * void  **[set&#95flip&#95h](#set_flip_h)**  **(** [bool](class_bool) flip_h  **)**
  * [bool](class_bool)  **[is&#95flipped&#95h](#is_flipped_h)**  **(** **)** const
  * void  **[set&#95flip&#95v](#set_flip_v)**  **(** [bool](class_bool) flip_v  **)**
  * [bool](class_bool)  **[is&#95flipped&#95v](#is_flipped_v)**  **(** **)** const
  * void  **[set&#95region](#set_region)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95region](#is_region)**  **(** **)** const
  * void  **[set&#95region&#95rect](#set_region_rect)**  **(** [Rect2](class_rect2) rect  **)**
  * [Rect2](class_rect2)  **[get&#95region&#95rect](#get_region_rect)**  **(** **)** const
  * void  **[set&#95frame](#set_frame)**  **(** [int](class_int) frame  **)**
  * [int](class_int)  **[get&#95frame](#get_frame)**  **(** **)** const
  * void  **[set&#95vframes](#set_vframes)**  **(** [int](class_int) vframes  **)**
  * [int](class_int)  **[get&#95vframes](#get_vframes)**  **(** **)** const
  * void  **[set&#95hframes](#set_hframes)**  **(** [int](class_int) hframes  **)**
  * [int](class_int)  **[get&#95hframes](#get_hframes)**  **(** **)** const
  * void  **[set&#95modulate](#set_modulate)**  **(** [Color](class_color) modulate  **)**
  * [Color](class_color)  **[get&#95modulate](#get_modulate)**  **(** **)** const

###  Description  
General purpose Sprite node. This Sprite node can show any texture as a sprite. The texture can be used as a spritesheet for animation, or only a region from a bigger texture can referenced, like an atlas.

###  Member Function Description  

#### <a name="set_texture">set_texture</a>
  * void  **set&#95texture**  **(** [Texture](class_texture) texture  **)**

Set the base texture for the sprite.

#### <a name="get_texture">get_texture</a>
  * [Texture](class_texture)  **get&#95texture**  **(** **)** const

Return the base texture for the sprite.

#### <a name="set_centered">set_centered</a>
  * void  **set&#95centered**  **(** [bool](class_bool) centered  **)**

Set whether the sprite should be centered on the origin.

#### <a name="is_centered">is_centered</a>
  * [bool](class_bool)  **is&#95centered**  **(** **)** const

Return if the sprite is centered at the local origin.

#### <a name="set_offset">set_offset</a>
  * void  **set&#95offset**  **(** [Vector2](class_vector2) offset  **)**

Set the sprite draw offset, useful for setting rotation pivots.

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **get&#95offset**  **(** **)** const

Return sprite draw offst.

#### <a name="set_flip_h">set_flip_h</a>
  * void  **set&#95flip&#95h**  **(** [bool](class_bool) flip_h  **)**

Set true to flip the sprite horizontaly.

#### <a name="is_flipped_h">is_flipped_h</a>
  * [bool](class_bool)  **is&#95flipped&#95h**  **(** **)** const

Return true if the sprite is flipped horizontally.

#### <a name="set_flip_v">set_flip_v</a>
  * void  **set&#95flip&#95v**  **(** [bool](class_bool) flip_v  **)**

Set true to flip the sprite vertically.

#### <a name="is_flipped_v">is_flipped_v</a>
  * [bool](class_bool)  **is&#95flipped&#95v**  **(** **)** const

Return true if the sprite is flipped vertically.

#### <a name="set_region">set_region</a>
  * void  **set&#95region**  **(** [bool](class_bool) enabled  **)**

Set the sprite as a sub-region of a bigger texture. Useful for texture-atlases.

#### <a name="is_region">is_region</a>
  * [bool](class_bool)  **is&#95region**  **(** **)** const

Return if the sprite reads from a region.

#### <a name="set_region_rect">set_region_rect</a>
  * void  **set&#95region&#95rect**  **(** [Rect2](class_rect2) rect  **)**

Set the region rect to read from.

#### <a name="get_region_rect">get_region_rect</a>
  * [Rect2](class_rect2)  **get&#95region&#95rect**  **(** **)** const

Return the region rect to read from.

#### <a name="set_frame">set_frame</a>
  * void  **set&#95frame**  **(** [int](class_int) frame  **)**

Set the texture frame for a sprite-sheet, works when vframes or hframes are greater than 1.

#### <a name="get_frame">get_frame</a>
  * [int](class_int)  **get&#95frame**  **(** **)** const

Return the texture frame for a sprite-sheet, works when vframes or hframes are greater than 1.

#### <a name="set_vframes">set_vframes</a>
  * void  **set&#95vframes**  **(** [int](class_int) vframes  **)**

Set the amount of vertical frames and converts the sprite into a sprite-sheet. This is useful for animation.

#### <a name="get_vframes">get_vframes</a>
  * [int](class_int)  **get&#95vframes**  **(** **)** const

Return the amount of vertical frames. See [set_vframes].

#### <a name="set_hframes">set_hframes</a>
  * void  **set&#95hframes**  **(** [int](class_int) hframes  **)**

Set the amount of horizontal frames and converts the sprite into a sprite-sheet. This is useful for animation.

#### <a name="get_hframes">get_hframes</a>
  * [int](class_int)  **get&#95hframes**  **(** **)** const

Return the amount of horizontal frames. See [set_hframes].

#### <a name="set_modulate">set_modulate</a>
  * void  **set&#95modulate**  **(** [Color](class_color) modulate  **)**

Set color modulation for the sprite. All sprite pixels are multiplied by this color.

#### <a name="get_modulate">get_modulate</a>
  * [Color](class_color)  **get&#95modulate**  **(** **)** const

Return color modulation for the sprite. All sprite pixels are multiplied by this color.
