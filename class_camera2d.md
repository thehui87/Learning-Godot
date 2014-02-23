#  Camera2D  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Camera node for 2D scenes.

###  Member Functions 
  * void  **[set&#95offset](#set_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[get&#95offset](#get_offset)**  **(** **)** const
  * void  **[set&#95centered](#set_centered)**  **(** [bool](class_bool) centered  **)**
  * [bool](class_bool)  **[is&#95centered](#is_centered)**  **(** **)** const
  * void  **[make&#95current](#make_current)**  **(** **)**
  * [bool](class_bool)  **[is&#95current](#is_current)**  **(** **)** const
  * void  **[set&#95limit](#set_limit)**  **(** [int](class_int) margin, [int](class_int) limit  **)**
  * [int](class_int)  **[get&#95limit](#get_limit)**  **(** [int](class_int) margin  **)** const
  * void  **[set&#95v&#95drag&#95enabled](#set_v_drag_enabled)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95v&#95drag&#95enabled](#is_v_drag_enabled)**  **(** **)** const
  * void  **[set&#95h&#95drag&#95enabled](#set_h_drag_enabled)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95h&#95drag&#95enabled](#is_h_drag_enabled)**  **(** **)** const
  * void  **[set&#95v&#95offset](#set_v_offset)**  **(** [real](class_real) ofs  **)**
  * [real](class_real)  **[get&#95v&#95offset](#get_v_offset)**  **(** **)** const
  * void  **[set&#95h&#95offset](#set_h_offset)**  **(** [real](class_real) ofs  **)**
  * [real](class_real)  **[get&#95h&#95offset](#get_h_offset)**  **(** **)** const
  * void  **[set&#95drag&#95margin](#set_drag_margin)**  **(** [int](class_int) margin, [real](class_real) drag_margin  **)**
  * [real](class_real)  **[get&#95drag&#95margin](#get_drag_margin)**  **(** [int](class_int) margin  **)** const
  * [Vector2](class_vector2)  **[get&#95camera&#95pos](#get_camera_pos)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95camera&#95screen&#95center](#get_camera_screen_center)**  **(** **)** const
  * void  **[set&#95zoom](#set_zoom)**  **(** [Vector2](class_vector2) arg0  **)**
  * [Vector2](class_vector2)  **[get&#95zoom](#get_zoom)**  **(** **)** const
  * void  **[set&#95follow&#95smoothing](#set_follow_smoothing)**  **(** [real](class_real) follow_smoothing  **)**
  * [real](class_real)  **[get&#95follow&#95smoothing](#get_follow_smoothing)**  **(** **)** const
  * void  **[force&#95update&#95scroll](#force_update_scroll)**  **(** **)**

###  Description  
Camera node for 2D scenes. It forces the screen (current layer) to scroll following this node. This makes it easier (and faster) to program scrollable scenes than manually changing the position of [CanvasItem](class_canvasitem) based nodes.
	This node is intended to be a simple helper get get things going quickly
	and it may happen often that more functionality is desired to change
	how the camera works. To make your own custom camera node, simply
	inherit from [Node2D](class_node2d) and change the transform of the canvas by
	calling get_viewport().set_canvas_transform(m) in [Viewport](class_viewport).

###  Member Function Description  

#### <a name="set_offset">set_offset</a>
  * void  **set&#95offset**  **(** [Vector2](class_vector2) offset  **)**

Set the scroll offset. Useful for looking around or
			camera shake animations.

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **get&#95offset**  **(** **)** const

Return the scroll offset.

#### <a name="set_centered">set_centered</a>
  * void  **set&#95centered**  **(** [bool](class_bool) centered  **)**

Set to true if the camera is at the center of the screen (default: true).

#### <a name="is_centered">is_centered</a>
  * [bool](class_bool)  **is&#95centered**  **(** **)** const

Return true if the camera is at the center of the screen (default: true).

#### <a name="make_current">make_current</a>
  * void  **make&#95current**  **(** **)**

Make this the current 2D camera for the scene (viewport and layer), in case there's many cameras in the scene.

#### <a name="is_current">is_current</a>
  * [bool](class_bool)  **is&#95current**  **(** **)** const

Return true of this is the current camera (see [Camera2D.make&#95current](camera2d#make_current)).

#### <a name="set_limit">set_limit</a>
  * void  **set&#95limit**  **(** [int](class_int) margin, [int](class_int) limit  **)**

Set the scrolling limit in pixels

#### <a name="get_limit">get_limit</a>
  * [int](class_int)  **get&#95limit**  **(** [int](class_int) margin  **)** const

Return the scrolling limit in pixels

#### <a name="set_drag_margin">set_drag_margin</a>
  * void  **set&#95drag&#95margin**  **(** [int](class_int) margin, [real](class_real) drag_margin  **)**

Set the margins needed to drag the camera (relative to the screen size). Margin uses the MARGIN_* enum.  Drag margins of 0,0,0,0 will keep the camera at the center of the screen, while drag margins of 1,1,1,1 will only move when the camera is at the edges.

#### <a name="get_drag_margin">get_drag_margin</a>
  * [real](class_real)  **get&#95drag&#95margin**  **(** [int](class_int) margin  **)** const

Return the margins needed to drag the camera (see [set&#95drag&#95margin](#set_drag_margin)).

#### <a name="get_camera_pos">get_camera_pos</a>
  * [Vector2](class_vector2)  **get&#95camera&#95pos**  **(** **)** const

Return the camera position.

#### <a name="force_update_scroll">force_update_scroll</a>
  * void  **force&#95update&#95scroll**  **(** **)**

Force the camera to update scroll immediately.
