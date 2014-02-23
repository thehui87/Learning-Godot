#  Viewport  
**Inherits:** [Node](class_node)\\n\\n
###  Brief Description  
Creates a sub-view into the screen.

###  Member Functions 
  * void  **[set_rect](#set_rect)**  **(** [Rect2](class_rect2) rect  **)**
  * [Rect2](class_rect2)  **[get_rect](#get_rect)**  **(** **)** const
  * [World2D](class_world2d)  **[find_world_2d](#find_world_2d)**  **(** **)** const
  * void  **[set_world](#set_world)**  **(** [World](class_world) world  **)**
  * [World](class_world)  **[get_world](#get_world)**  **(** **)** const
  * [World](class_world)  **[find_world](#find_world)**  **(** **)** const
  * void  **[set_canvas_transform](#set_canvas_transform)**  **(** [Matrix32](class_matrix32) xform  **)**
  * [Matrix32](class_matrix32)  **[get_canvas_transform](#get_canvas_transform)**  **(** **)** const
  * void  **[set_global_canvas_transform](#set_global_canvas_transform)**  **(** [Matrix32](class_matrix32) xform  **)**
  * [Matrix32](class_matrix32)  **[get_global_canvas_transform](#get_global_canvas_transform)**  **(** **)** const
  * [Matrix32](class_matrix32)  **[get_final_transform](#get_final_transform)**  **(** **)** const
  * [Rect2](class_rect2)  **[get_visible_rect](#get_visible_rect)**  **(** **)** const
  * void  **[set_transparent_background](#set_transparent_background)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has_transparent_background](#has_transparent_background)**  **(** **)** const
  * void  **[set_size_override](#set_size_override)**  **(** [bool](class_bool) enable, [Vector2](class_vector2) size=Vector2(-1,-1), [Vector2](class_vector2) margin=Vector2(0,0)  **)**
  * [Vector2](class_vector2)  **[get_size_override](#get_size_override)**  **(** **)** const
  * [bool](class_bool)  **[is_size_override_enabled](#is_size_override_enabled)**  **(** **)** const
  * void  **[set_size_override_stretch](#set_size_override_stretch)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is_size_override_stretch_enabled](#is_size_override_stretch_enabled)**  **(** **)** const
  * void  **[queue_screen_capture](#queue_screen_capture)**  **(** **)**
  * [Image](class_image)  **[get_screen_capture](#get_screen_capture)**  **(** **)** const
  * void  **[set_as_render_target](#set_as_render_target)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_set_as_render_target](#is_set_as_render_target)**  **(** **)** const
  * [RID](class_rid)  **[get_viewport](#get_viewport)**  **(** **)** const
  * void  **[update_worlds](#update_worlds)**  **(** **)**

###  Signals  
  *  **size_changed**  **(** **)**

###  Description  
A Viewport creates a different view into the screen, or a sub-view inside another viewport. Children 2D Nodes will display on it, and children Camera 3D nodes will renderon it too.\\

	Optionally, a viewport can have it's own 2D or 3D world, so they don't share what they draw with other viewports.\\

	If a viewport is a child of a [[control|Control]], it will automatically take up it's same rect and position, otherwise they must be set manually.\\

	Viewports can also choose to be audio listeners, so they generate positional audio depending on a 2D or 3D camera child of it.\\

	Also, viewports can be assigned to different screens in the situation while devices have multiple screens.\\

	Finaly, viewports can also behave as render targets, in which case they will not be visible unless the associated texture is used to draw.

###  Member Function Description  

#### <a name="set_rect">set_rect</a>
  * void  **set_rect**  **(** [Rect2](class_rect2) rect  **)**

Set the viewport rect. If the viewport is child of a control, it will use the same as the parent.

#### <a name="get_rect">get_rect</a>
  * [Rect2](class_rect2)  **get_rect**  **(** **)** const

Return the viewport rect. If the viewport is child of a control, it will use the same as the parent, otherwise if the rect is empty, the viewport will use all the allowed space.

#### <a name="get_visible_rect">get_visible_rect</a>
  * [Rect2](class_rect2)  **get_visible_rect**  **(** **)** const

Return the final, visuble rect in global screen coordinates.

#### <a name="set_transparent_background">set_transparent_background</a>
  * void  **set_transparent_background**  **(** [bool](class_bool) enable  **)**

Keep whathver the parent viewport has drawn

#### <a name="has_transparent_background">has_transparent_background</a>
  * [bool](class_bool)  **has_transparent_background**  **(** **)** const

If this viewport is a child of another viewport, keep the previously drawn background visible.

#### <a name="get_viewport">get_viewport</a>
  * [RID](class_rid)  **get_viewport**  **(** **)** const

Get the viewport RID from the visual server.
