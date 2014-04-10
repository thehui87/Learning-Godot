#  Portal  
####**Inherits:** [VisualInstance](class_visualinstance)
####**Category:** Core

###  Brief Description  
Portals provide virtual openings to rooms.

###  Member Functions 
  * void  **[set&#95;shape](#set_shape)**  **(** [Vector2Array](class_vector2array) points  **)**
  * [Vector2Array](class_vector2array)  **[get&#95;shape](#get_shape)**  **(** **)** const
  * void  **[set&#95;enabled](#set_enabled)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;enabled](#is_enabled)**  **(** **)** const
  * void  **[set&#95;disable&#95;distance](#set_disable_distance)**  **(** [float](class_float) distance  **)**
  * [float](class_float)  **[get&#95;disable&#95;distance](#get_disable_distance)**  **(** **)** const
  * void  **[set&#95;disabled&#95;color](#set_disabled_color)**  **(** [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95;disabled&#95;color](#get_disabled_color)**  **(** **)** const
  * void  **[set&#95;connect&#95;range](#set_connect_range)**  **(** [float](class_float) range  **)**
  * [float](class_float)  **[get&#95;connect&#95;range](#get_connect_range)**  **(** **)** const

###  Description  
Portals provide virtual openings to [RoomInstance] nodes, so cameras can look at them from the outside. Note that portals are a visibility optimization technique, and are in no way related to the game of the same name (as in, they are not used for teleportation). For more information on how rooms and portals work, see [RoomInstance]. Portals are represented as 2D convex polygon shapes (in the X,Y local plane), and are placed on the surface of the areas occupied by a [RoomInstance], to indicate that the room can be accessed or looked-at through them. If two rooms are next to each other, and two similar portals in each of them share the same world position (and are parallel and opposed to each other), they will automatically "connect" and form "doors" (for example, the portals that connect a kitchen to a living room are placed in the door they share). Portals must always have a [RoomInstance] node as a parent, grandparent or far parent, or else they will not be
	active.

###  Member Function Description  

#### <a name="set_shape">set_shape</a>
  * void  **set&#95;shape**  **(** [Vector2Array](class_vector2array) points  **)**

Set the portal shape. The shape is an array of [Point2]  points, representing a convex polygon in the X,Y plane.

#### <a name="get_shape">get_shape</a>
  * [Vector2Array](class_vector2array)  **get&#95;shape**  **(** **)** const

Return the portal shape. The shape is an array of [Point2]  points, representing a convex polygon in the X,Y plane.

#### <a name="set_enabled">set_enabled</a>
  * void  **set&#95;enabled**  **(** [bool](class_bool) enable  **)**

Enable the portal (it is enabled by defaul though), disabling it will cause the parent [RoomInstance] to not be visible any longer when looking through the portal.

#### <a name="is_enabled">is_enabled</a>
  * [bool](class_bool)  **is&#95;enabled**  **(** **)** const

Return wether the portal is active. When disabled it causes the parent [RoomInstance] to not be visible any longer when looking through the portal.

#### <a name="set_disable_distance">set_disable_distance</a>
  * void  **set&#95;disable&#95;distance**  **(** [float](class_float) distance  **)**

Set the distance threshold for disabling the portal. Every time that the portal goes beyond "distance", it disables itself, becoming the opaque color (see [set&#95;disabled&#95;color](#set_disabled_color)).

#### <a name="get_disable_distance">get_disable_distance</a>
  * [float](class_float)  **get&#95;disable&#95;distance**  **(** **)** const

Return the distance threshold for disabling the portal. Every time that the portal goes beyond "distance", it disables itself, becoming the opaque color (see [set&#95;disabled&#95;color](#set_disabled_color)).

#### <a name="set_disabled_color">set_disabled_color</a>
  * void  **set&#95;disabled&#95;color**  **(** [Color](class_color) color  **)**

When the portal goes beyond the disable distance (see [set&#95;disable&#95;distance](#set_disable_distance)), it becomes opaque and displayed with color "color".

#### <a name="get_disabled_color">get_disabled_color</a>
  * [Color](class_color)  **get&#95;disabled&#95;color**  **(** **)** const

Return the color for when the portal goes beyond the disable distance (see [set&#95;disable&#95;distance](#set_disable_distance)) and becomes disabled.

#### <a name="set_connect_range">set_connect_range</a>
  * void  **set&#95;connect&#95;range**  **(** [float](class_float) range  **)**

Set the range for auto-connecting two portals from different rooms sharing the same space.

#### <a name="get_connect_range">get_connect_range</a>
  * [float](class_float)  **get&#95;connect&#95;range**  **(** **)** const

Return the range for auto-connecting two portals from different rooms sharing the same space.
