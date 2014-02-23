#  Viewport  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  
Creates a sub-view into the screen.

###  Member Functions 
  * void  **[set&#95rect](#set_rect)**  **(** [Rect2](class_rect2) rect  **)**
  * [Rect2](class_rect2)  **[get&#95rect](#get_rect)**  **(** **)** const
  * [World2D](class_world2d)  **[find&#95world&#952d](#find_world_2d)**  **(** **)** const
  * void  **[set&#95world](#set_world)**  **(** [World](class_world) world  **)**
  * [World](class_world)  **[get&#95world](#get_world)**  **(** **)** const
  * [World](class_world)  **[find&#95world](#find_world)**  **(** **)** const
  * void  **[set&#95canvas&#95transform](#set_canvas_transform)**  **(** [Matrix32](class_matrix32) xform  **)**
  * [Matrix32](class_matrix32)  **[get&#95canvas&#95transform](#get_canvas_transform)**  **(** **)** const
  * void  **[set&#95global&#95canvas&#95transform](#set_global_canvas_transform)**  **(** [Matrix32](class_matrix32) xform  **)**
  * [Matrix32](class_matrix32)  **[get&#95global&#95canvas&#95transform](#get_global_canvas_transform)**  **(** **)** const
  * [Matrix32](class_matrix32)  **[get&#95final&#95transform](#get_final_transform)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95visible&#95rect](#get_visible_rect)**  **(** **)** const
  * void  **[set&#95transparent&#95background](#set_transparent_background)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95transparent&#95background](#has_transparent_background)**  **(** **)** const
  * void  **[set&#95size&#95override](#set_size_override)**  **(** [bool](class_bool) enable, [Vector2](class_vector2) size=Vector2(-1,-1), [Vector2](class_vector2) margin=Vector2(0,0)  **)**
  * [Vector2](class_vector2)  **[get&#95size&#95override](#get_size_override)**  **(** **)** const
  * [bool](class_bool)  **[is&#95size&#95override&#95enabled](#is_size_override_enabled)**  **(** **)** const
  * void  **[set&#95size&#95override&#95stretch](#set_size_override_stretch)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95size&#95override&#95stretch&#95enabled](#is_size_override_stretch_enabled)**  **(** **)** const
  * void  **[queue&#95screen&#95capture](#queue_screen_capture)**  **(** **)**
  * [Image](class_image)  **[get&#95screen&#95capture](#get_screen_capture)**  **(** **)** const
  * void  **[set&#95as&#95render&#95target](#set_as_render_target)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95set&#95as&#95render&#95target](#is_set_as_render_target)**  **(** **)** const
  * [RID](class_rid)  **[get&#95viewport](#get_viewport)**  **(** **)** const
  * void  **[update&#95worlds](#update_worlds)**  **(** **)**

###  Signals  
  *  **size&#95changed**  **(** **)**

###  Description  
A Viewport creates a different view into the screen, or a sub-view inside another viewport. Children 2D Nodes will display on it, and children Camera 3D nodes will renderon it too.

	Optionally, a viewport can have it's own 2D or 3D world, so they don't share what they draw with other viewports.

	If a viewport is a child of a [Control](class_control), it will automatically take up it's same rect and position, otherwise they must be set manually.

	Viewports can also choose to be audio listeners, so they generate positional audio depending on a 2D or 3D camera child of it.

	Also, viewports can be assigned to different screens in the situation while devices have multiple screens.

	Finaly, viewports can also behave as render targets, in which case they will not be visible unless the associated texture is used to draw.

###  Member Function Description  

#### <a name="set_rect">set_rect</a>
  * void  **set&#95rect**  **(** [Rect2](class_rect2) rect  **)**

Set the viewport rect. If the viewport is child of a control, it will use the same as the parent.

#### <a name="get_rect">get_rect</a>
  * [Rect2](class_rect2)  **get&#95rect**  **(** **)** const

Return the viewport rect. If the viewport is child of a control, it will use the same as the parent, otherwise if the rect is empty, the viewport will use all the allowed space.

#### <a name="get_visible_rect">get_visible_rect</a>
  * [Rect2](class_rect2)  **get&#95visible&#95rect**  **(** **)** const

Return the final, visuble rect in global screen coordinates.

#### <a name="set_transparent_background">set_transparent_background</a>
  * void  **set&#95transparent&#95background**  **(** [bool](class_bool) enable  **)**

Keep whathver the parent viewport has drawn

#### <a name="has_transparent_background">has_transparent_background</a>
  * [bool](class_bool)  **has&#95transparent&#95background**  **(** **)** const

If this viewport is a child of another viewport, keep the previously drawn background visible.

#### <a name="get_viewport">get_viewport</a>
  * [RID](class_rid)  **get&#95viewport**  **(** **)** const

Get the viewport RID from the visual server.
