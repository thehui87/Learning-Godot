#  CanvasItem  
**Inherits:** [Node](class_node)\\n\\n
###  Brief Description  
Base class of anything 2D.

###  Member Functions 
  * void  **[_draw](#_draw)**  **(** **)** virtual
  * void  **[edit_set_state](#edit_set_state)**  **(** var state  **)**
  * void  **[edit_get](#edit_get)**  **(** **)** const
  * void  **[edit_set_rect](#edit_set_rect)**  **(** [Rect2](class_rect2) rect  **)**
  * void  **[edit_rotate](#edit_rotate)**  **(** [real](class_real) degrees  **)**
  * [Rect2](class_rect2)  **[get_item_rect](#get_item_rect)**  **(** **)** const
  * [RID](class_rid)  **[get_canvas_item](#get_canvas_item)**  **(** **)** const
  * [bool](class_bool)  **[is_visible](#is_visible)**  **(** **)** const
  * [bool](class_bool)  **[is_hidden](#is_hidden)**  **(** **)** const
  * void  **[show](#show)**  **(** **)**
  * void  **[hide](#hide)**  **(** **)**
  * void  **[update](#update)**  **(** **)**
  * void  **[set_as_toplevel](#set_as_toplevel)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_set_as_toplevel](#is_set_as_toplevel)**  **(** **)** const
  * void  **[set_blend_mode](#set_blend_mode)**  **(** [int](class_int) blend_mode  **)**
  * [int](class_int)  **[get_blend_mode](#get_blend_mode)**  **(** **)** const
  * void  **[set_opacity](#set_opacity)**  **(** [real](class_real) opacity  **)**
  * [real](class_real)  **[get_opacity](#get_opacity)**  **(** **)** const
  * void  **[set_self_opacity](#set_self_opacity)**  **(** [real](class_real) self_opacity  **)**
  * [real](class_real)  **[get_self_opacity](#get_self_opacity)**  **(** **)** const
  * void  **[set_on_top](#set_on_top)**  **(** [bool](class_bool) on_top  **)**
  * [bool](class_bool)  **[is_on_top](#is_on_top)**  **(** **)** const
  * void  **[draw_line](#draw_line)**  **(** [Vector2](class_vector2) from, [Vector2](class_vector2) to, [Color](class_color) color, [real](class_real) width=1  **)**
  * void  **[draw_rect](#draw_rect)**  **(** [Rect2](class_rect2) rect, [Color](class_color) color  **)**
  * void  **[draw_circle](#draw_circle)**  **(** [Vector2](class_vector2) pos, [real](class_real) radius, [Color](class_color) color  **)**
  * void  **[draw_texture](#draw_texture)**  **(** [Texture](class_texture) texture, [Vector2](class_vector2) pos  **)**
  * void  **[draw_texture_rect](#draw_texture_rect)**  **(** [Texture](class_texture) texture, [Rect2](class_rect2) rect, [bool](class_bool) tile=false, [Color](class_color) modulate=Color(1,1,1,1)  **)**
  * void  **[draw_texture_rect_region](#draw_texture_rect_region)**  **(** [Texture](class_texture) texture, [Rect2](class_rect2) rect, [Rect2](class_rect2) src_rect, [Color](class_color) modulate=Color(1,1,1,1)  **)**
  * void  **[draw_style_box](#draw_style_box)**  **(** [StyleBox](class_stylebox) style_box, [Rect2](class_rect2) rect  **)**
  * void  **[draw_primitive](#draw_primitive)**  **(** [Vector2Array](class_vector2array) points, [ColorArray](class_colorarray) colors, [Vector2Array](class_vector2array) uvs=Array(), [Texture](class_texture) texture=Object(), [real](class_real) width=1  **)**
  * void  **[draw_polygon](#draw_polygon)**  **(** [Vector2Array](class_vector2array) points, [ColorArray](class_colorarray) colors, [Vector2Array](class_vector2array) uvs, [Texture](class_texture) texture=Array(), [real](class_real) arg4=Object()  **)**
  * void  **[draw_colored_polygon](#draw_colored_polygon)**  **(** [Vector2Array](class_vector2array) points, [ColorArray](class_colorarray) color, [Vector2Array](class_vector2array) uvs, [Texture](class_texture) texture=Array(), [real](class_real) arg4=Object()  **)**
  * void  **[draw_string](#draw_string)**  **(** [Font](class_font) font, [Vector2](class_vector2) pos, [String](class_string) text, [Color](class_color) modulate=Color(1,1,1,1), [int](class_int) clip_w=-1  **)**
  * [real](class_real)  **[draw_char](#draw_char)**  **(** [Font](class_font) font, [Vector2](class_vector2) pos, [String](class_string) char, [String](class_string) next, [Color](class_color) modulate=Color(1,1,1,1)  **)**
  * void  **[draw_set_transform](#draw_set_transform)**  **(** [Vector2](class_vector2) pos, [real](class_real) rot, [Vector2](class_vector2) scale  **)**
  * [Matrix32](class_matrix32)  **[get_transform](#get_transform)**  **(** **)** const
  * [Matrix32](class_matrix32)  **[get_global_transform](#get_global_transform)**  **(** **)** const
  * [Matrix32](class_matrix32)  **[get_viewport_transform](#get_viewport_transform)**  **(** **)** const
  * [Rect2](class_rect2)  **[get_viewport_rect](#get_viewport_rect)**  **(** **)** const
  * [RID](class_rid)  **[get_canvas](#get_canvas)**  **(** **)** const
  * [Object](class_object)  **[get_world_2d](#get_world_2d)**  **(** **)** const
  * [Object](class_object)  **[get_viewport](#get_viewport)**  **(** **)** const

###  Signals  
  *  **item_rect_changed**  **(** **)**
  *  **draw**  **(** **)**
  *  **visibility_changed**  **(** **)**
  *  **hide**  **(** **)**

###  Numeric Constants  
  * **BLEND_MODE_MIX** = **0** - Mix blending mode.
  * **BLEND_MODE_ADD** = **1** - Additive blending mode.
  * **BLEND_MODE_SUB** = **2** - Substractive blending mode.
  * **BLEND_MODE_MUL** = **3** - Multiplicative blending mode.
  * **NOTIFICATION_DRAW** = **30** - CanvasItem is requested to draw.
  * **NOTIFICATION_VISIBILITY_CHANGED** = **31** - Canvas item visibility has changed.
  * **NOTIFICATION_ENTER_CANVAS** = **32** - Canvas item has entered the canvas.
  * **NOTIFICATION_EXIT_CANVAS** = **33** - Canvas item has exited the canvas.
  * **NOTIFICATION_TRANSFORM_CHANGED** = **29** - Canvas item transform has changed. Only received if requested.

###  Description  
Base class of anything 2D. Canvas items are laid out in a tree and children inherit and extend the transform of their parent. CanvasItem is extended by [[control|Control]], for anything GUI related, and by [[node2d|Node2D]] for anything 2D engine related.
	Any CanvasItem can draw. For this, the "update" function must be called, then NOTIFICATION_DRAW will be received on idle time to request redraw. Because of this, canvas items don't need to be redraw on every frame, improving the performance significantly. Several functions for drawing on the CanvasItem are provided (see draw_* functions). They can only be used inside the notification, signal or _draw() overrided function, though.
	Canvas items are draw in tree order. By default, children are on top of their parents so a root CanvasItem will be drawn behind everything (this can be changed per item though). 
	Canvas items can also be hidden (hiding also their subtree). They provide many means for changing standard parameters such as opacity (for it and the subtree) and self opacity, blend mode.
	Ultimately, a transform notification can be requested, which will notify the node that its global position changed in case the parent tree changed.

###  Member Function Description  

#### <a name="_draw">_draw</a>
  * void  **[_draw](#_draw)**  **(** **)** virtual
\\
Called (if exists) to draw the canvas item.

#### <a name="edit_set_state">edit_set_state</a>
  * void  **[edit_set_state](#edit_set_state)**  **(** var state  **)**
\\
Used for editing, returns an opaque value represeting the transform state.

#### <a name="edit_rotate">edit_rotate</a>
  * void  **[edit_rotate](#edit_rotate)**  **(** [real](class_real) degrees  **)**
\\
Used for editing, handle rotation.

#### <a name="get_item_rect">get_item_rect</a>
  * [Rect2](class_rect2)  **[get_item_rect](#get_item_rect)**  **(** **)** const
\\
Return a rect containing the editable contents of the item.

#### <a name="get_canvas_item">get_canvas_item</a>
  * [RID](class_rid)  **[get_canvas_item](#get_canvas_item)**  **(** **)** const
\\
Return the canvas item RID used by [[visualserver|VisualServer]] for this item.

#### <a name="is_visible">is_visible</a>
  * [bool](class_bool)  **[is_visible](#is_visible)**  **(** **)** const
\\
Return true if this CanvasItem is visible. It may be invisible because itself or a parent canvas item is hidden.

#### <a name="is_hidden">is_hidden</a>
  * [bool](class_bool)  **[is_hidden](#is_hidden)**  **(** **)** const
\\
Return true if this CanvasItem is hidden. Note that the CanvasItem may not be visible, but as long as it's not hidden ([[#hide|hide]] called) the function will return false.

#### <a name="show">show</a>
  * void  **[show](#show)**  **(** **)**
\\
Show the CanvasItem currently hidden.

#### <a name="hide">hide</a>
  * void  **[hide](#hide)**  **(** **)**
\\
Hide the CanvasItem currently visible.

#### <a name="update">update</a>
  * void  **[update](#update)**  **(** **)**
\\
Queue the CanvasItem for update. NOTIFICATION_DRAW will be called on idle time to request redraw.

#### <a name="set_as_toplevel">set_as_toplevel</a>
  * void  **[set_as_toplevel](#set_as_toplevel)**  **(** [bool](class_bool) enable  **)**
\\
Set as toplevel. This means that it will not inherit transform from parent canvas items.

#### <a name="is_set_as_toplevel">is_set_as_toplevel</a>
  * [bool](class_bool)  **[is_set_as_toplevel](#is_set_as_toplevel)**  **(** **)** const
\\
Return if set as toplevel. See [[#set_as_toplevel|set_as_toplevel]]/

#### <a name="set_blend_mode">set_blend_mode</a>
  * void  **[set_blend_mode](#set_blend_mode)**  **(** [int](class_int) blend_mode  **)**
\\
Set the blending mode from enum BLEND_MODE_*.

#### <a name="get_blend_mode">get_blend_mode</a>
  * [int](class_int)  **[get_blend_mode](#get_blend_mode)**  **(** **)** const
\\
Return the current blending mode from enum BLEND_MODE_*.

#### <a name="set_opacity">set_opacity</a>
  * void  **[set_opacity](#set_opacity)**  **(** [real](class_real) opacity  **)**
\\
Set canvas item opacity. This will affect the canvas item and all the children.

#### <a name="get_opacity">get_opacity</a>
  * [real](class_real)  **[get_opacity](#get_opacity)**  **(** **)** const
\\
Return the canvas item opacity. This affects the canvas item and all the children.

#### <a name="get_self_opacity">get_self_opacity</a>
  * [real](class_real)  **[get_self_opacity](#get_self_opacity)**  **(** **)** const
\\
Set canvas item self-opacity. This does not affect the opacity of children items.

#### <a name="set_on_top">set_on_top</a>
  * void  **[set_on_top](#set_on_top)**  **(** [bool](class_bool) on_top  **)**
\\
Set canvas item as drawing over the parent canvas item (default: true).

#### <a name="is_on_top">is_on_top</a>
  * [bool](class_bool)  **[is_on_top](#is_on_top)**  **(** **)** const
\\
Return if the canvas item is drawing over the parent canvas item (default: true).

#### <a name="draw_line">draw_line</a>
  * void  **[draw_line](#draw_line)**  **(** [Vector2](class_vector2) from, [Vector2](class_vector2) to, [Color](class_color) color, [real](class_real) width=1  **)**
\\
Draw a line from a 2D point to another, with a given color and width.

#### <a name="draw_rect">draw_rect</a>
  * void  **[draw_rect](#draw_rect)**  **(** [Rect2](class_rect2) rect, [Color](class_color) color  **)**
\\
Draw a colored rectangle.

#### <a name="draw_circle">draw_circle</a>
  * void  **[draw_circle](#draw_circle)**  **(** [Vector2](class_vector2) pos, [real](class_real) radius, [Color](class_color) color  **)**
\\
Draw a colored circle.

#### <a name="draw_texture">draw_texture</a>
  * void  **[draw_texture](#draw_texture)**  **(** [Texture](class_texture) texture, [Vector2](class_vector2) pos  **)**
\\
Draw a texture at a given position.

#### <a name="draw_texture_rect">draw_texture_rect</a>
  * void  **[draw_texture_rect](#draw_texture_rect)**  **(** [Texture](class_texture) texture, [Rect2](class_rect2) rect, [bool](class_bool) tile=false, [Color](class_color) modulate=Color(1,1,1,1)  **)**
\\
Draw a textured rectangle at a given position, optionally modulated by a color.

#### <a name="draw_texture_rect_region">draw_texture_rect_region</a>
  * void  **[draw_texture_rect_region](#draw_texture_rect_region)**  **(** [Texture](class_texture) texture, [Rect2](class_rect2) rect, [Rect2](class_rect2) src_rect, [Color](class_color) modulate=Color(1,1,1,1)  **)**
\\
Draw a textured rectangle region at a given position, optionally modulated by a color.

#### <a name="draw_style_box">draw_style_box</a>
  * void  **[draw_style_box](#draw_style_box)**  **(** [StyleBox](class_stylebox) style_box, [Rect2](class_rect2) rect  **)**
\\
Draw a styled rectangle.

#### <a name="draw_primitive">draw_primitive</a>
  * void  **[draw_primitive](#draw_primitive)**  **(** [Vector2Array](class_vector2array) points, [ColorArray](class_colorarray) colors, [Vector2Array](class_vector2array) uvs=Array(), [Texture](class_texture) texture=Object(), [real](class_real) width=1  **)**
\\
Draw a custom primitive, 1 point for a point, 2 points for a line, 3 points for a triangle and 4 points for a quad.

#### <a name="draw_polygon">draw_polygon</a>
  * void  **[draw_polygon](#draw_polygon)**  **(** [Vector2Array](class_vector2array) points, [ColorArray](class_colorarray) colors, [Vector2Array](class_vector2array) uvs, [Texture](class_texture) texture=Array(), [real](class_real) arg4=Object()  **)**
\\
Draw a polygon of any amount of points, convex or concave.

#### <a name="draw_colored_polygon">draw_colored_polygon</a>
  * void  **[draw_colored_polygon](#draw_colored_polygon)**  **(** [Vector2Array](class_vector2array) points, [ColorArray](class_colorarray) color, [Vector2Array](class_vector2array) uvs, [Texture](class_texture) texture=Array(), [real](class_real) arg4=Object()  **)**
\\
Draw a colored polygon of any amount of points, convex or concave.

#### <a name="draw_string">draw_string</a>
  * void  **[draw_string](#draw_string)**  **(** [Font](class_font) font, [Vector2](class_vector2) pos, [String](class_string) text, [Color](class_color) modulate=Color(1,1,1,1), [int](class_int) clip_w=-1  **)**
\\
Draw a string using a custom font.

#### <a name="draw_char">draw_char</a>
  * [real](class_real)  **[draw_char](#draw_char)**  **(** [Font](class_font) font, [Vector2](class_vector2) pos, [String](class_string) char, [String](class_string) next, [Color](class_color) modulate=Color(1,1,1,1)  **)**
\\
Draw a string character using a custom font. Returns the advance, depending on the char width and kerning with an optional next char.

#### <a name="draw_set_transform">draw_set_transform</a>
  * void  **[draw_set_transform](#draw_set_transform)**  **(** [Vector2](class_vector2) pos, [real](class_real) rot, [Vector2](class_vector2) scale  **)**
\\
Set a custom transform for drawing. Anything drawn afterwards will be transformed by this.
