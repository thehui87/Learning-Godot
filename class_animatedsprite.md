#  AnimatedSprite  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Sprite node that can use multiple textures for animation.

###  Member Functions 
  * void  **[set&#95;sprite&#95;frames](#set_sprite_frames)**  **(** [SpriteFrames](class_spriteframes) sprite_frames  **)**
  * [SpriteFrames](class_spriteframes)  **[get&#95;sprite&#95;frames](#get_sprite_frames)**  **(** **)** const
  * void  **[set&#95;centered](#set_centered)**  **(** [bool](class_bool) centered  **)**
  * [bool](class_bool)  **[is&#95;centered](#is_centered)**  **(** **)** const
  * void  **[set&#95;offset](#set_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[get&#95;offset](#get_offset)**  **(** **)** const
  * void  **[set&#95;flip&#95;h](#set_flip_h)**  **(** [bool](class_bool) flip_h  **)**
  * [bool](class_bool)  **[is&#95;flipped&#95;h](#is_flipped_h)**  **(** **)** const
  * void  **[set&#95;flip&#95;v](#set_flip_v)**  **(** [bool](class_bool) flip_v  **)**
  * [bool](class_bool)  **[is&#95;flipped&#95;v](#is_flipped_v)**  **(** **)** const
  * void  **[set&#95;frame](#set_frame)**  **(** [int](class_int) frame  **)**
  * [int](class_int)  **[get&#95;frame](#get_frame)**  **(** **)** const
  * void  **[set&#95;modulate](#set_modulate)**  **(** [Color](class_color) modulate  **)**
  * [Color](class_color)  **[get&#95;modulate](#get_modulate)**  **(** **)** const

###  Signals  
  *  **frame&#95;changed**  **(** **)**

###  Description  
Sprite node that can use multiple textures for animation.

###  Member Function Description  

#### <a name="set_sprite_frames">set_sprite_frames</a>
  * void  **set&#95;sprite&#95;frames**  **(** [SpriteFrames](class_spriteframes) sprite_frames  **)**

Set the [SpriteFrames](class_spriteframes) resource, which contains all
			frames.

#### <a name="get_sprite_frames">get_sprite_frames</a>
  * [SpriteFrames](class_spriteframes)  **get&#95;sprite&#95;frames**  **(** **)** const

Get the [SpriteFrames](class_spriteframes) resource, which contains all
			frames.

#### <a name="set_centered">set_centered</a>
  * void  **set&#95;centered**  **(** [bool](class_bool) centered  **)**

When turned on, offset at (0,0) is the center of the
			sprite, when off, the top-left corner is.

#### <a name="is_centered">is_centered</a>
  * [bool](class_bool)  **is&#95;centered**  **(** **)** const

Return true when centered. See [set_centered].

#### <a name="set_offset">set_offset</a>
  * void  **set&#95;offset**  **(** [Vector2](class_vector2) offset  **)**

Set the offset of the sprite in the node origin.
			Position varies depending on whether it is centered
			or not.

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **get&#95;offset**  **(** **)** const

Return the offset of the sprite in the node origin.

#### <a name="set_flip_h">set_flip_h</a>
  * void  **set&#95;flip&#95;h**  **(** [bool](class_bool) flip_h  **)**

If true, sprite is flipped horizontally.

#### <a name="is_flipped_h">is_flipped_h</a>
  * [bool](class_bool)  **is&#95;flipped&#95;h**  **(** **)** const

Return true if sprite is flipped horizontally.

#### <a name="set_flip_v">set_flip_v</a>
  * void  **set&#95;flip&#95;v**  **(** [bool](class_bool) flip_v  **)**

If true, sprite is flipped vertically.

#### <a name="is_flipped_v">is_flipped_v</a>
  * [bool](class_bool)  **is&#95;flipped&#95;v**  **(** **)** const

Return true if sprite is flipped vertically.

#### <a name="set_frame">set_frame</a>
  * void  **set&#95;frame**  **(** [int](class_int) frame  **)**

Set the visible sprite frame index (from the list of
			frames inside the [SpriteFrames](class_spriteframes) resource).

#### <a name="get_frame">get_frame</a>
  * [int](class_int)  **get&#95;frame**  **(** **)** const

Return the visible frame index.

#### <a name="set_modulate">set_modulate</a>
  * void  **set&#95;modulate**  **(** [Color](class_color) modulate  **)**

Change the color modulation (multiplication) for this sprite.

#### <a name="get_modulate">get_modulate</a>
  * [Color](class_color)  **get&#95;modulate**  **(** **)** const

Return the color modulation for this sprite.
