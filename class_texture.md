#  Texture  
**Inherits:** [Resource](class_resource)\\n\\n
###  Brief Description  
Texture for 2D and 3D.

###  Member Functions 
  * [int](class_int)  ** [get_width](#get_width) **  **(** **)** const
  * [int](class_int)  ** [get_height](#get_height) **  **(** **)** const
  * [Vector2](class_vector2)  ** [get_size](#get_size) **  **(** **)** const
  * [RID](class_rid)  ** [get_rid](#get_rid) **  **(** **)** const
  * [bool](class_bool)  ** [has_alpha](#has_alpha) **  **(** **)** const
  * void  ** [set_flags](#set_flags) **  **(** [int](class_int) flags  **)**
  * [int](class_int)  ** [get_flags](#get_flags) **  **(** **)** const
  * void  ** [draw](#draw) **  **(** [RID](class_rid) canvas_item, [Vector2](class_vector2) pos, [Color](class_color) modulate=Color(1,1,1,1)  **)** const
  * void  ** [draw_rect](#draw_rect) **  **(** [RID](class_rid) canvas_item, [Rect2](class_rect2) rect, [bool](class_bool) tile, [Color](class_color) modulate=Color(1,1,1,1)  **)** const
  * void  ** [draw_rect_region](#draw_rect_region) **  **(** [RID](class_rid) canvas_item, [Rect2](class_rect2) rect, [Rect2](class_rect2) src_rect, [Color](class_color) modulate=Color(1,1,1,1)  **)** const

###  Numeric Constants  
  * **FLAG_MIPMAPS** = **1** - Generate mipmaps.
  * **FLAG_REPEAT** = **2** - Repeat (instead of clamp to edge).
  * **FLAG_FILTER** = **4** - Turn on magnifying filter.
  * **FLAG_VIDEO_SURFACE** = **16** - Texture is a video surface
  * **FLAGS_DEFAULT** = **7** - Default flags

###  Description  
A texture works by registering an image in the video hardware, which then can be used in 3D models or 2D [[sprite|Sprite]] or GUI [[control|Control]]s.

###  Member Function Description  
#### <a name="get_width">get_width</a>
  * [int](class_int)  ** [get_width](#get_width) **  **(** **)** const
\\
Return the texture width.
#### <a name="get_height">get_height</a>
  * [int](class_int)  ** [get_height](#get_height) **  **(** **)** const
\\
Return the texture height.
#### <a name="get_size">get_size</a>
  * [Vector2](class_vector2)  ** [get_size](#get_size) **  **(** **)** const
\\
Return the texture size.
#### <a name="get_rid">get_rid</a>
  * [RID](class_rid)  ** [get_rid](#get_rid) **  **(** **)** const
\\
Return the texture RID as used in the [[visualserver|VisualServer]].
#### <a name="set_flags">set_flags</a>
  * void  ** [set_flags](#set_flags) **  **(** [int](class_int) flags  **)**
\\
Change the texture flags.
#### <a name="get_flags">get_flags</a>
  * [int](class_int)  ** [get_flags](#get_flags) **  **(** **)** const
\\
Return the current texture flags.
#### <a name="draw">draw</a>
  * void  ** [draw](#draw) **  **(** [RID](class_rid) canvas_item, [Vector2](class_vector2) pos, [Color](class_color) modulate=Color(1,1,1,1)  **)** const
\\
Draw the texture into a a [[visualserver|VisualServer]] canvas item.
