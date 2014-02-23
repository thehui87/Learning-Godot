##  Sprite  
**Inherits:** [[node2d|Node2D]]\\
**Category:** Core\\
##  Brief Description  
General purpose Sprite node.
##  Member Functions 
  * void [[#set_texture|set_texture]]**(** [Texture](class_texture) texture **)**
  * [Texture](class_texture) [[#get_texture|get_texture]]**(****)** const
  * void [[#set_centered|set_centered]]**(** [bool](class_bool) centered **)**
  * [bool](class_bool) [[#is_centered|is_centered]]**(****)** const
  * void [[#set_offset|set_offset]]**(** [Vector2](class_vector2) offset **)**
  * [Vector2](class_vector2) [[#get_offset|get_offset]]**(****)** const
  * void [[#set_flip_h|set_flip_h]]**(** [bool](class_bool) flip_h **)**
  * [bool](class_bool) [[#is_flipped_h|is_flipped_h]]**(****)** const
  * void [[#set_flip_v|set_flip_v]]**(** [bool](class_bool) flip_v **)**
  * [bool](class_bool) [[#is_flipped_v|is_flipped_v]]**(****)** const
  * void [[#set_region|set_region]]**(** [bool](class_bool) enabled **)**
  * [bool](class_bool) [[#is_region|is_region]]**(****)** const
  * void [[#set_region_rect|set_region_rect]]**(** [Rect2](class_rect2) rect **)**
  * [Rect2](class_rect2) [[#get_region_rect|get_region_rect]]**(****)** const
  * void [[#set_frame|set_frame]]**(** [int](class_int) frame **)**
  * [int](class_int) [[#get_frame|get_frame]]**(****)** const
  * void [[#set_vframes|set_vframes]]**(** [int](class_int) vframes **)**
  * [int](class_int) [[#get_vframes|get_vframes]]**(****)** const
  * void [[#set_hframes|set_hframes]]**(** [int](class_int) hframes **)**
  * [int](class_int) [[#get_hframes|get_hframes]]**(****)** const
  * void [[#set_modulate|set_modulate]]**(** [Color](class_color) modulate **)**
  * [Color](class_color) [[#get_modulate|get_modulate]]**(****)** const
##  Description  
General purpose Sprite node. This Sprite node can show any texture as a sprite. The texture can be used as a spritesheet for animation, or only a region from a bigger texture can referenced, like an atlas.
##  Member Function Description  
==  set_texture  ==
  * void [[#set_texture|set_texture]]**(** [Texture](class_texture) texture **)**
\\
Set the base texture for the sprite.
==  get_texture  ==
  * [Texture](class_texture) [[#get_texture|get_texture]]**(****)** const
\\
Return the base texture for the sprite.
==  set_centered  ==
  * void [[#set_centered|set_centered]]**(** [bool](class_bool) centered **)**
\\
Set whether the sprite should be centered on the origin.
==  is_centered  ==
  * [bool](class_bool) [[#is_centered|is_centered]]**(****)** const
\\
Return if the sprite is centered at the local origin.
==  set_offset  ==
  * void [[#set_offset|set_offset]]**(** [Vector2](class_vector2) offset **)**
\\
Set the sprite draw offset, useful for setting rotation pivots.
==  get_offset  ==
  * [Vector2](class_vector2) [[#get_offset|get_offset]]**(****)** const
\\
Return sprite draw offst.
==  set_flip_h  ==
  * void [[#set_flip_h|set_flip_h]]**(** [bool](class_bool) flip_h **)**
\\
Set true to flip the sprite horizontaly.
==  is_flipped_h  ==
  * [bool](class_bool) [[#is_flipped_h|is_flipped_h]]**(****)** const
\\
Return true if the sprite is flipped horizontally.
==  set_flip_v  ==
  * void [[#set_flip_v|set_flip_v]]**(** [bool](class_bool) flip_v **)**
\\
Set true to flip the sprite vertically.
==  is_flipped_v  ==
  * [bool](class_bool) [[#is_flipped_v|is_flipped_v]]**(****)** const
\\
Return true if the sprite is flipped vertically.
==  set_region  ==
  * void [[#set_region|set_region]]**(** [bool](class_bool) enabled **)**
\\
Set the sprite as a sub-region of a bigger texture. Useful for texture-atlases.
==  is_region  ==
  * [bool](class_bool) [[#is_region|is_region]]**(****)** const
\\
Return if the sprite reads from a region.
==  set_region_rect  ==
  * void [[#set_region_rect|set_region_rect]]**(** [Rect2](class_rect2) rect **)**
\\
Set the region rect to read from.
==  get_region_rect  ==
  * [Rect2](class_rect2) [[#get_region_rect|get_region_rect]]**(****)** const
\\
Return the region rect to read from.
==  set_frame  ==
  * void [[#set_frame|set_frame]]**(** [int](class_int) frame **)**
\\
Set the texture frame for a sprite-sheet, works when vframes or hframes are greater than 1.
==  get_frame  ==
  * [int](class_int) [[#get_frame|get_frame]]**(****)** const
\\
Return the texture frame for a sprite-sheet, works when vframes or hframes are greater than 1.
==  set_vframes  ==
  * void [[#set_vframes|set_vframes]]**(** [int](class_int) vframes **)**
\\
Set the amount of vertical frames and converts the sprite into a sprite-sheet. This is useful for animation.
==  get_vframes  ==
  * [int](class_int) [[#get_vframes|get_vframes]]**(****)** const
\\
Return the amount of vertical frames. See [set_vframes].
==  set_hframes  ==
  * void [[#set_hframes|set_hframes]]**(** [int](class_int) hframes **)**
\\
Set the amount of horizontal frames and converts the sprite into a sprite-sheet. This is useful for animation.
==  get_hframes  ==
  * [int](class_int) [[#get_hframes|get_hframes]]**(****)** const
\\
Return the amount of horizontal frames. See [set_hframes].
==  set_modulate  ==
  * void [[#set_modulate|set_modulate]]**(** [Color](class_color) modulate **)**
\\
Set color modulation for the sprite. All sprite pixels are multiplied by this color.
==  get_modulate  ==
  * [Color](class_color) [[#get_modulate|get_modulate]]**(****)** const
\\
Return color modulation for the sprite. All sprite pixels are multiplied by this color.
