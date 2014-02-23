#  Camera  
####**Inherits:** [Spatial](class_spatial)
####**Category:** Core

###  Brief Description  
Camera node, displays from a point of view.

###  Member Functions 
  * [Vector3](class_vector3)  **[project&#95ray&#95normal](#project_ray_normal)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * [Vector3](class_vector3)  **[project&#95local&#95ray&#95normal](#project_local_ray_normal)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * [Vector3](class_vector3)  **[project&#95ray&#95origin](#project_ray_origin)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * [Vector2](class_vector2)  **[unproject&#95position](#unproject_position)**  **(** [Vector3](class_vector3) world_point  **)** const
  * [Vector3](class_vector3)  **[project&#95position](#project_position)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * void  **[set&#95perspective](#set_perspective)**  **(** [real](class_real) fov, [real](class_real) z_near, [real](class_real) z_far  **)**
  * void  **[set&#95orthogonal](#set_orthogonal)**  **(** [real](class_real) size, [real](class_real) z_near, [real](class_real) z_far  **)**
  * void  **[make&#95current](#make_current)**  **(** **)**
  * void  **[clear&#95current](#clear_current)**  **(** **)**
  * [bool](class_bool)  **[is&#95current](#is_current)**  **(** **)** const
  * [Transform](class_transform)  **[get&#95camera&#95transform](#get_camera_transform)**  **(** **)** const
  * [real](class_real)  **[get&#95fov](#get_fov)**  **(** **)** const
  * [real](class_real)  **[get&#95size](#get_size)**  **(** **)** const
  * [real](class_real)  **[get&#95zfar](#get_zfar)**  **(** **)** const
  * [real](class_real)  **[get&#95znear](#get_znear)**  **(** **)** const
  * [int](class_int)  **[get&#95projection](#get_projection)**  **(** **)** const
  * void  **[set&#95visible&#95layers](#set_visible_layers)**  **(** [int](class_int) mask  **)**
  * [int](class_int)  **[get&#95visible&#95layers](#get_visible_layers)**  **(** **)** const
  * void  **[look&#95at](#look_at)**  **(** [Vector3](class_vector3) target, [Vector3](class_vector3) up  **)**
  * void  **[look&#95at&#95from&#95pos](#look_at_from_pos)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) target, [Vector3](class_vector3) up  **)**
  * void  **[set&#95environment](#set_environment)**  **(** [Environment](class_environment) env  **)**
  * [Environment](class_environment)  **[get&#95environment](#get_environment)**  **(** **)** const
  * void  **[set&#95use&#95vertical&#95aspect](#set_use_vertical_aspect)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95using&#95vertical&#95aspect](#is_using_vertical_aspect)**  **(** **)** const

###  Numeric Constants  
  * **PROJECTION_PERSPECTIVE** = **0** - Perspective Projection (object's size on the screen becomes smaller when far away).
  * **PROJECTION_ORTHOGONAL** = **1** - Orthogonal Projection (objects remain the same size on the screen no matter how far away they are).

###  Description  
Camera is a special node that displays what is visible from its current location. Cameras register themselves in the nearest [Viewport](class_viewport) node (when ascending the tree). Only one camera can be active per viewport. If no viewport is available ascending the tree, the Camera will register in the global viewport. In other words, a Camera just provides _3D_ display capabilities to a [Viewport](class_viewport), and, without one, a [Scene] registered in that [Viewport](class_viewport) (or higher viewports) can't be displayed.

###  Member Function Description  

#### <a name="project_ray_normal">project_ray_normal</a>
  * [Vector3](class_vector3)  **project&#95ray&#95normal**  **(** [Vector2](class_vector2) screen_point  **)** const

Return a normal vector in worldspace, that is the result of projecting a point on the [Viewport](class_viewport) rectangle by the camera proyection. This is useful for casting rays in the form of (origin,normal) for object intersection or picking.

#### <a name="project_ray_origin">project_ray_origin</a>
  * [Vector3](class_vector3)  **project&#95ray&#95origin**  **(** [Vector2](class_vector2) screen_point  **)** const

Return a 3D position in worldspace, that is the result of projecting a point on the [Viewport](class_viewport) rectangle by the camera proyection. This is useful for casting rays in the form of (origin,normal) for object intersection or picking.

#### <a name="unproject_position">unproject_position</a>
  * [Vector2](class_vector2)  **unproject&#95position**  **(** [Vector3](class_vector3) world_point  **)** const

Return how a 3D point in worldpsace maps to a 2D coordinate in the [Viewport](class_viewport) rectangle.

#### <a name="set_perspective">set_perspective</a>
  * void  **set&#95perspective**  **(** [real](class_real) fov, [real](class_real) z_near, [real](class_real) z_far  **)**

Set the camera projection to perspective mode, by specifying a _FOV_ Y angle in degrees (FOV means Field of View), and the _near_ and _far_ clip planes in worldspace units.

#### <a name="set_orthogonal">set_orthogonal</a>
  * void  **set&#95orthogonal**  **(** [real](class_real) size, [real](class_real) z_near, [real](class_real) z_far  **)**

Set the camera projection to orthogonal mode, by specifying a"#10;"#9;"#9;"#9;width and the _near_ and _far_ clip planes in worldspace units. (As a hint, 2D games often use this projection, with values specified in pixels)

#### <a name="make_current">make_current</a>
  * void  **make&#95current**  **(** **)**

Make this camera the current Camera for the [Viewport](class_viewport) (see class description). If the Camera Node is outside the scene tree, it will attempt to become current once it"apos;s added.

#### <a name="is_current">is_current</a>
  * [bool](class_bool)  **is&#95current**  **(** **)** const

Return wether the Camera is the current one in the [Viewport](class_viewport), or plans to become current (if outside the scene tree).

#### <a name="get_camera_transform">get_camera_transform</a>
  * [Transform](class_transform)  **get&#95camera&#95transform**  **(** **)** const

Get the camera transform. Subclassed cameras (such as CharacterCamera) may provide different transforms than the [Node](class_node) transform.
