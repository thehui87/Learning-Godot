#  Camera  
**Inherits:** [Spatial](class_spatial)\\n\\n
###  Brief Description  
Camera node, displays from a point of view.

###  Member Functions 
  * [Vector3](class_vector3)  **[project_ray_normal](#project_ray_normal)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * [Vector3](class_vector3)  **[project_local_ray_normal](#project_local_ray_normal)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * [Vector3](class_vector3)  **[project_ray_origin](#project_ray_origin)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * [Vector2](class_vector2)  **[unproject_position](#unproject_position)**  **(** [Vector3](class_vector3) world_point  **)** const
  * [Vector3](class_vector3)  **[project_position](#project_position)**  **(** [Vector2](class_vector2) screen_point  **)** const
  * void  **[set_perspective](#set_perspective)**  **(** [real](class_real) fov, [real](class_real) z_near, [real](class_real) z_far  **)**
  * void  **[set_orthogonal](#set_orthogonal)**  **(** [real](class_real) size, [real](class_real) z_near, [real](class_real) z_far  **)**
  * void  **[make_current](#make_current)**  **(** **)**
  * void  **[clear_current](#clear_current)**  **(** **)**
  * [bool](class_bool)  **[is_current](#is_current)**  **(** **)** const
  * [Transform](class_transform)  **[get_camera_transform](#get_camera_transform)**  **(** **)** const
  * [real](class_real)  **[get_fov](#get_fov)**  **(** **)** const
  * [real](class_real)  **[get_size](#get_size)**  **(** **)** const
  * [real](class_real)  **[get_zfar](#get_zfar)**  **(** **)** const
  * [real](class_real)  **[get_znear](#get_znear)**  **(** **)** const
  * [int](class_int)  **[get_projection](#get_projection)**  **(** **)** const
  * void  **[set_visible_layers](#set_visible_layers)**  **(** [int](class_int) mask  **)**
  * [int](class_int)  **[get_visible_layers](#get_visible_layers)**  **(** **)** const
  * void  **[look_at](#look_at)**  **(** [Vector3](class_vector3) target, [Vector3](class_vector3) up  **)**
  * void  **[look_at_from_pos](#look_at_from_pos)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) target, [Vector3](class_vector3) up  **)**
  * void  **[set_environment](#set_environment)**  **(** [Environment](class_environment) env  **)**
  * [Environment](class_environment)  **[get_environment](#get_environment)**  **(** **)** const
  * void  **[set_use_vertical_aspect](#set_use_vertical_aspect)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_using_vertical_aspect](#is_using_vertical_aspect)**  **(** **)** const

###  Numeric Constants  
  * **PROJECTION_PERSPECTIVE** = **0** - Perspective Projection (object's size on the screen becomes smaller when far away).
  * **PROJECTION_ORTHOGONAL** = **1** - Orthogonal Projection (objects remain the same size on the screen no matter how far away they are).

###  Description  
Camera is a special node that displays what is visible from its current location. Cameras register themselves in the nearest [[viewport|Viewport]] node (when ascending the tree). Only one camera can be active per viewport. If no viewport is available ascending the tree, the Camera will register in the global viewport. In other words, a Camera just provides //3D// display capabilities to a [[viewport|Viewport]], and, without one, a [Scene] registered in that [[viewport|Viewport]] (or higher viewports) can't be displayed.

###  Member Function Description  

#### <a name="project_ray_normal">project_ray_normal</a>
  * [Vector3](class_vector3)  **[project_ray_normal](#project_ray_normal)**  **(** [Vector2](class_vector2) screen_point  **)** const
\\
Return a normal vector in worldspace, that is the result of projecting a point on the [[viewport|Viewport]] rectangle by the camera proyection. This is useful for casting rays in the form of (origin,normal) for object intersection or picking.

#### <a name="project_ray_origin">project_ray_origin</a>
  * [Vector3](class_vector3)  **[project_ray_origin](#project_ray_origin)**  **(** [Vector2](class_vector2) screen_point  **)** const
\\
Return a 3D position in worldspace, that is the result of projecting a point on the [[viewport|Viewport]] rectangle by the camera proyection. This is useful for casting rays in the form of (origin,normal) for object intersection or picking.

#### <a name="unproject_position">unproject_position</a>
  * [Vector2](class_vector2)  **[unproject_position](#unproject_position)**  **(** [Vector3](class_vector3) world_point  **)** const
\\
Return how a 3D point in worldpsace maps to a 2D coordinate in the [[viewport|Viewport]] rectangle.

#### <a name="set_perspective">set_perspective</a>
  * void  **[set_perspective](#set_perspective)**  **(** [real](class_real) fov, [real](class_real) z_near, [real](class_real) z_far  **)**
\\
Set the camera projection to perspective mode, by specifying a //FOV// Y angle in degrees (FOV means Field of View), and the //near// and //far// clip planes in worldspace units.

#### <a name="set_orthogonal">set_orthogonal</a>
  * void  **[set_orthogonal](#set_orthogonal)**  **(** [real](class_real) size, [real](class_real) z_near, [real](class_real) z_far  **)**
\\
Set the camera projection to orthogonal mode, by specifying a"#10;"#9;"#9;"#9;width and the //near// and //far// clip planes in worldspace units. (As a hint, 2D games often use this projection, with values specified in pixels)

#### <a name="make_current">make_current</a>
  * void  **[make_current](#make_current)**  **(** **)**
\\
Make this camera the current Camera for the [[viewport|Viewport]] (see class description). If the Camera Node is outside the scene tree, it will attempt to become current once it"apos;s added.

#### <a name="is_current">is_current</a>
  * [bool](class_bool)  **[is_current](#is_current)**  **(** **)** const
\\
Return wether the Camera is the current one in the [[viewport|Viewport]], or plans to become current (if outside the scene tree).

#### <a name="get_camera_transform">get_camera_transform</a>
  * [Transform](class_transform)  **[get_camera_transform](#get_camera_transform)**  **(** **)** const
\\
Get the camera transform. Subclassed cameras (such as CharacterCamera) may provide different transforms than the [[node|Node]] transform.
