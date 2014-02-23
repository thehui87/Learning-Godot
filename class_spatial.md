#  Spatial  
#####**Inherits:** [Node](class_node)

###  Brief Description  
Base class for all 3D nodes.

###  Member Functions 
  * void  **[`set_transform`](#set_transform)**  **(** [Transform](class_transform) local  **)**
  * [Transform](class_transform)  **[`get_transform`](#get_transform)**  **(** **)** const
  * void  **[`set_translation`](#set_translation)**  **(** [Vector3](class_vector3) translation  **)**
  * [Vector3](class_vector3)  **[`get_translation`](#get_translation)**  **(** **)** const
  * void  **[`set_rotation`](#set_rotation)**  **(** [Vector3](class_vector3) rotation  **)**
  * [Vector3](class_vector3)  **[`get_rotation`](#get_rotation)**  **(** **)** const
  * void  **[`set_scale`](#set_scale)**  **(** [Vector3](class_vector3) scale  **)**
  * [Vector3](class_vector3)  **[`get_scale`](#get_scale)**  **(** **)** const
  * void  **[`set_global_transform`](#set_global_transform)**  **(** [Transform](class_transform) global  **)**
  * [Transform](class_transform)  **[`get_global_transform`](#get_global_transform)**  **(** **)** const
  * [Object](class_object)  **[`get_parent_spatial`](#get_parent_spatial)**  **(** **)** const
  * void  **[`set_ignore_transform_notification`](#set_ignore_transform_notification)**  **(** [bool](class_bool) enabled  **)**
  * void  **[`set_as_toplevel`](#set_as_toplevel)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_set_as_toplevel`](#is_set_as_toplevel)**  **(** **)** const
  * [World](class_world)  **[`get_world`](#get_world)**  **(** **)** const
  * void  **[`update_gizmo`](#update_gizmo)**  **(** **)**
  * void  **[`set_gizmo`](#set_gizmo)**  **(** SpatialGizmo gizmo  **)**
  * SpatialGizmo  **[`get_gizmo`](#get_gizmo)**  **(** **)** const

###  Numeric Constants  
  * **NOTIFICATION_TRANSFORM_CHANGED** = **29** - Spatial nodes receive this notifacation with their global transform changes. This means that either the current or a parent node changed it's transform.
  * **NOTIFICATION_ENTER_WORLD** = **41**
  * **NOTIFICATION_EXIT_WORLD** = **42**

###  Description  
Spatial is the base for every type of 3D [[node|Node]]. It contains a 3D [[transform|Transform]] which can be set or get as local or global. If a Spatial [[node|Node]] has Spatial children, their transforms will be relative to the parent.

###  Member Function Description  

#### <a name="set_transform">set_transform</a>
  * void  **`set_transform`**  **(** [Transform](class_transform) local  **)**

Set the transform locally, relative to the parent spatial node.

#### <a name="get_transform">get_transform</a>
  * [Transform](class_transform)  **`get_transform`**  **(** **)** const

Return the local transform, relative to the bone parent.

#### <a name="set_global_transform">set_global_transform</a>
  * void  **`set_global_transform`**  **(** [Transform](class_transform) global  **)**

Set the transform globally, relative to worldspace.

#### <a name="get_global_transform">get_global_transform</a>
  * [Transform](class_transform)  **`get_global_transform`**  **(** **)** const

Return the gloal transform, relative to worldspace.

#### <a name="get_parent_spatial">get_parent_spatial</a>
  * [Object](class_object)  **`get_parent_spatial`**  **(** **)** const

Return the parent [[spatial|Spatial]], or an empty [[object|Object]] if no parent exists or parent is not of type [Spatial.
