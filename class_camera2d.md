#  Camera2D  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Camera node for 2D scenes.

###  Member Functions 
  * void  **[set&#95;offset](#set_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[get&#95;offset](#get_offset)**  **(** **)** const
  * void  **[set&#95;centered](#set_centered)**  **(** [bool](class_bool) centered  **)**
  * [bool](class_bool)  **[is&#95;centered](#is_centered)**  **(** **)** const
  * void  **[set&#95;rotating](#set_rotating)**  **(** [bool](class_bool) rotating  **)**
  * [bool](class_bool)  **[is&#95;rotating](#is_rotating)**  **(** **)** const
  * void  **[make&#95;current](#make_current)**  **(** **)**
  * [bool](class_bool)  **[is&#95;current](#is_current)**  **(** **)** const
  * void  **[set&#95;limit](#set_limit)**  **(** [int](class_int) margin, [int](class_int) limit  **)**
  * [int](class_int)  **[get&#95;limit](#get_limit)**  **(** [int](class_int) margin  **)** const
  * void  **[set&#95;v&#95;drag&#95;enabled](#set_v_drag_enabled)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;v&#95;drag&#95;enabled](#is_v_drag_enabled)**  **(** **)** const
  * void  **[set&#95;h&#95;drag&#95;enabled](#set_h_drag_enabled)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;h&#95;drag&#95;enabled](#is_h_drag_enabled)**  **(** **)** const
  * void  **[set&#95;v&#95;offset](#set_v_offset)**  **(** [float](class_float) ofs  **)**
  * [float](class_float)  **[get&#95;v&#95;offset](#get_v_offset)**  **(** **)** const
  * void  **[set&#95;h&#95;offset](#set_h_offset)**  **(** [float](class_float) ofs  **)**
  * [float](class_float)  **[get&#95;h&#95;offset](#get_h_offset)**  **(** **)** const
  * void  **[set&#95;drag&#95;margin](#set_drag_margin)**  **(** [int](class_int) margin, [float](class_float) drag_margin  **)**
  * [float](class_float)  **[get&#95;drag&#95;margin](#get_drag_margin)**  **(** [int](class_int) margin  **)** const
  * [Vector2](class_vector2)  **[get&#95;camera&#95;pos](#get_camera_pos)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;camera&#95;screen&#95;center](#get_camera_screen_center)**  **(** **)** const
  * void  **[set&#95;zoom](#set_zoom)**  **(** [Vector2](class_vector2) arg0  **)**
  * [Vector2](class_vector2)  **[get&#95;zoom](#get_zoom)**  **(** **)** const
  * void  **[set&#95;follow&#95;smoothing](#set_follow_smoothing)**  **(** [float](class_float) follow_smoothing  **)**
  * [float](class_float)  **[get&#95;follow&#95;smoothing](#get_follow_smoothing)**  **(** **)** const
  * void  **[force&#95;update&#95;scroll](#force_update_scroll)**  **(** **)**

###  Description  
Camera node for 2D scenes. It forces the screen (current layer) to scroll following this node. This makes it easier (and faster) to program scrollable scenes than manually changing the position of [CanvasItem](class_canvasitem) based nodes.
	This node is intended to be a simple helper get get things going quickly
	and it may happen often that more functionality is desired to change
	how the camera works. To make your own custom camera node, simply
	inherit from [Node2D](class_node2d) and change the transform of the canvas by
	calling get_viewport().set_canvas_transform(m) in [Viewport](class_viewport).

###  Member Function Description  

#### <a name="set_offset">set_offset</a>
  * void  **set&#95;offset**  **(** [Vector2](class_vector2) offset  **)**

Set the scroll offset. Useful for looking around or
			camera shake animations.

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **get&#95;offset**  **(** **)** const

Return the scroll offset.

#### <a name="set_centered">set_centered</a>
  * void  **set&#95;centered**  **(** [bool](class_bool) centered  **)**

Set to true if the camera is at the center of the screen (default: true).

#### <a name="is_centered">is_centered</a>
  * [bool](class_bool)  **is&#95;centered**  **(** **)** const

Return true if the camera is at the center of the screen (default: true).

#### <a name="make_current">make_current</a>
  * void  **make&#95;current**  **(** **)**

Make this the current 2D camera for the scene (viewport and layer), in case there's many cameras in the scene.

#### <a name="is_current">is_current</a>
  * [bool](class_bool)  **is&#95;current**  **(** **)** const

Return true of this is the current camera (see [Camera2D.make&#95;current](camera2d#make_current)).

#### <a name="set_limit">set_limit</a>
  * void  **set&#95;limit**  **(** [int](class_int) margin, [int](class_int) limit  **)**

Set the scrolling limit in pixels

#### <a name="get_limit">get_limit</a>
  * [int](class_int)  **get&#95;limit**  **(** [int](class_int) margin  **)** const

Return the scrolling limit in pixels

#### <a name="set_drag_margin">set_drag_margin</a>
  * void  **set&#95;drag&#95;margin**  **(** [int](class_int) margin, [float](class_float) drag_margin  **)**

Set the margins needed to drag the camera (relative to the screen size). Margin uses the MARGIN_* enum.  Drag margins of 0,0,0,0 will keep the camera at the center of the screen, while drag margins of 1,1,1,1 will only move when the camera is at the edges.

#### <a name="get_drag_margin">get_drag_margin</a>
  * [float](class_float)  **get&#95;drag&#95;margin**  **(** [int](class_int) margin  **)** const

Return the margins needed to drag the camera (see [set&#95;drag&#95;margin](#set_drag_margin)).

#### <a name="get_camera_pos">get_camera_pos</a>
  * [Vector2](class_vector2)  **get&#95;camera&#95;pos**  **(** **)** const

Return the camera position.

#### <a name="force_update_scroll">force_update_scroll</a>
  * void  **force&#95;update&#95;scroll**  **(** **)**

Force the camera to update scroll immediately.
