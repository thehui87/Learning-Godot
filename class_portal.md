#  Portal  
**Inherits:** [VisualInstance](class_visualinstance)\\n\\n###  Brief Description  
Portals provide virtual openings to rooms.
###  Member Functions 
  * void [set_shape"](#set_shape) **(** [Vector2Array](class_vector2array) points  **)**
  * [Vector2Array](class_vector2array) [get_shape"](#get_shape) **(** **)** const
  * void [set_enabled"](#set_enabled) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [is_enabled"](#is_enabled) **(** **)** const
  * void [set_disable_distance"](#set_disable_distance) **(** [real](class_real) distance  **)**
  * [real](class_real) [get_disable_distance"](#get_disable_distance) **(** **)** const
  * void [set_disabled_color"](#set_disabled_color) **(** [Color](class_color) color  **)**
  * [Color](class_color) [get_disabled_color"](#get_disabled_color) **(** **)** const
  * void [set_connect_range"](#set_connect_range) **(** [real](class_real) range  **)**
  * [real](class_real) [get_connect_range"](#get_connect_range) **(** **)** const
###  Description  
Portals provide virtual openings to [RoomInstance] nodes, so cameras can look at them from the outside. Note that portals are a visibility optimization technique, and are in no way related to the game of the same name (as in, they are not used for teleportation). For more information on how rooms and portals work, see [RoomInstance]. Portals are represented as 2D convex polygon shapes (in the X,Y local plane), and are placed on the surface of the areas occupied by a [RoomInstance], to indicate that the room can be accessed or looked-at through them. If two rooms are next to each other, and two similar portals in each of them share the same world position (and are parallel and opposed to each other), they will automatically "connect" and form "doors" (for example, the portals that connect a kitchen to a living room are placed in the door they share). Portals must always have a [RoomInstance] node as a parent, grandparent or far parent, or else they will not be
	active.
###  Member Function Description  
==  set_shape  ==
  * void [set_shape"](#set_shape) **(** [Vector2Array](class_vector2array) points  **)**
\\
Set the portal shape. The shape is an array of [Point2]  points, representing a convex polygon in the X,Y plane.
==  get_shape  ==
  * [Vector2Array](class_vector2array) [get_shape"](#get_shape) **(** **)** const
\\
Return the portal shape. The shape is an array of [Point2]  points, representing a convex polygon in the X,Y plane.
==  set_enabled  ==
  * void [set_enabled"](#set_enabled) **(** [bool](class_bool) enable  **)**
\\
Enable the portal (it is enabled by defaul though), disabling it will cause the parent [RoomInstance] to not be visible any longer when looking through the portal.
==  is_enabled  ==
  * [bool](class_bool) [is_enabled"](#is_enabled) **(** **)** const
\\
Return wether the portal is active. When disabled it causes the parent [RoomInstance] to not be visible any longer when looking through the portal.
==  set_disable_distance  ==
  * void [set_disable_distance"](#set_disable_distance) **(** [real](class_real) distance  **)**
\\
Set the distance threshold for disabling the portal. Every time that the portal goes beyond "distance", it disables itself, becoming the opaque color (see [[#set_disabled_color|set_disabled_color]]).
==  get_disable_distance  ==
  * [real](class_real) [get_disable_distance"](#get_disable_distance) **(** **)** const
\\
Return the distance threshold for disabling the portal. Every time that the portal goes beyond "distance", it disables itself, becoming the opaque color (see [[#set_disabled_color|set_disabled_color]]).
==  set_disabled_color  ==
  * void [set_disabled_color"](#set_disabled_color) **(** [Color](class_color) color  **)**
\\
When the portal goes beyond the disable distance (see [[#set_disable_distance|set_disable_distance]]), it becomes opaque and displayed with color "color".
==  get_disabled_color  ==
  * [Color](class_color) [get_disabled_color"](#get_disabled_color) **(** **)** const
\\
Return the color for when the portal goes beyond the disable distance (see [[#set_disable_distance|set_disable_distance]]) and becomes disabled.
==  set_connect_range  ==
  * void [set_connect_range"](#set_connect_range) **(** [real](class_real) range  **)**
\\
Set the range for auto-connecting two portals from different rooms sharing the same space.
==  get_connect_range  ==
  * [real](class_real) [get_connect_range"](#get_connect_range) **(** **)** const
\\
Return the range for auto-connecting two portals from different rooms sharing the same space.
