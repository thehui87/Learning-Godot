#  Animation  
**Inherits:** [Resource](class_resource)\\n\\n
###  Brief Description  
Contains data used to animate everything in the engine.

###  Member Functions 
  * [int](class_int)  ** [add_track](#add_track) **  **(** [int](class_int) type, [int](class_int) at_pos=-1  **)**
  * void  ** [remove_track](#remove_track) **  **(** [int](class_int) idx  **)**
  * [int](class_int)  ** [get_track_count](#get_track_count) **  **(** **)** const
  * [int](class_int)  ** [track_get_type](#track_get_type) **  **(** [int](class_int) idx  **)** const
  * [NodePath](class_nodepath)  ** [track_get_path](#track_get_path) **  **(** [int](class_int) idx  **)** const
  * void  ** [track_set_path](#track_set_path) **  **(** [int](class_int) idx, [NodePath](class_nodepath) path  **)**
  * [int](class_int)  ** [find_track](#find_track) **  **(** [NodePath](class_nodepath) path  **)** const
  * void  ** [track_move_up](#track_move_up) **  **(** [int](class_int) idx  **)**
  * void  ** [track_move_down](#track_move_down) **  **(** [int](class_int) idx  **)**
  * [int](class_int)  ** [transform_track_insert_key](#transform_track_insert_key) **  **(** [int](class_int) idx, [real](class_real) time, [Vector3](class_vector3) loc, [Quat](class_quat) rot, [Vector3](class_vector3) scale  **)**
  * void  ** [track_insert_key](#track_insert_key) **  **(** [int](class_int) idx, [real](class_real) time, var key, [real](class_real) transition=1  **)**
  * void  ** [track_remove_key](#track_remove_key) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)**
  * void  ** [track_remove_key_at_pos](#track_remove_key_at_pos) **  **(** [int](class_int) idx, [real](class_real) pos  **)**
  * void  ** [track_set_key_value](#track_set_key_value) **  **(** [int](class_int) idx, [int](class_int) key, var value  **)**
  * void  ** [track_set_key_transition](#track_set_key_transition) **  **(** [int](class_int) idx, [int](class_int) key_idx, [real](class_real) transition  **)**
  * [real](class_real)  ** [track_get_key_transition](#track_get_key_transition) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
  * [int](class_int)  ** [track_get_key_count](#track_get_key_count) **  **(** [int](class_int) idx  **)** const
  * void  ** [track_get_key_value](#track_get_key_value) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
  * [real](class_real)  ** [track_get_key_time](#track_get_key_time) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
  * [int](class_int)  ** [track_find_key](#track_find_key) **  **(** [int](class_int) idx, [real](class_real) time, [bool](class_bool) exact=false  **)** const
  * void  ** [track_set_interpolation_type](#track_set_interpolation_type) **  **(** [int](class_int) idx, [int](class_int) interpolation  **)**
  * [int](class_int)  ** [track_get_interpolation_type](#track_get_interpolation_type) **  **(** [int](class_int) idx  **)** const
  * [Array](class_array)  ** [transform_track_interpolate](#transform_track_interpolate) **  **(** [int](class_int) idx, [real](class_real) time_sec  **)** const
  * void  ** [value_track_set_continuous](#value_track_set_continuous) **  **(** [int](class_int) idx, [bool](class_bool) continuous  **)**
  * [bool](class_bool)  ** [value_track_is_continuous](#value_track_is_continuous) **  **(** [int](class_int) idx  **)** const
  * [IntArray](class_intarray)  ** [value_track_get_key_indices](#value_track_get_key_indices) **  **(** [int](class_int) idx, [real](class_real) time_sec, [real](class_real) delta  **)** const
  * [IntArray](class_intarray)  ** [method_track_get_key_indices](#method_track_get_key_indices) **  **(** [int](class_int) idx, [real](class_real) time_sec, [real](class_real) delta  **)** const
  * [String](class_string)  ** [method_track_get_name](#method_track_get_name) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
  * [Array](class_array)  ** [method_track_get_params](#method_track_get_params) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
  * void  ** [set_length](#set_length) **  **(** [real](class_real) time_sec  **)**
  * [real](class_real)  ** [get_length](#get_length) **  **(** **)** const
  * void  ** [set_loop](#set_loop) **  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  ** [has_loop](#has_loop) **  **(** **)** const
  * void  ** [set_step](#set_step) **  **(** [real](class_real) size_sec  **)**
  * [real](class_real)  ** [get_step](#get_step) **  **(** **)** const
  * void  ** [clear](#clear) **  **(** **)**

###  Numeric Constants  
  * **TYPE_VALUE** = **0** - Value tracks set values in node properties, but only those which can be Interpolated.
  * **TYPE_TRANSFORM** = **1** - Transform tracks are used to change node local transforms or skeleton pose bones. Transitions are Interpolated.
  * **TYPE_METHOD** = **2** - Method tracks call functions with given arguments per key.
  * **INTERPOLATION_NEAREST** = **0** - No interpolation (nearest value).
  * **INTERPOLATION_LINEAR** = **1** - Linear interpolation.
  * **INTERPOLATION_CUBIC** = **2** - Cubic interpolation.

###  Description  
An Animation resource contains data used to animate everything in the engine. Animations are divided into tracks, and each track must be linked to a node. The state of that node can be changed through time, by adding timed keys (events) to the track. \\
 Animations are just data containers, and must be added to odes such as an [[animationplayer|AnimationPlayer]] or [[animationtreeplayer|AnimationTreePlayer]] to be played back.

###  Member Function Description  
#### <a name="add_track">add_track</a>
  * [int](class_int)  ** [add_track](#add_track) **  **(** [int](class_int) type, [int](class_int) at_pos=-1  **)**
\\
Add a track to the Animation. The track type must be specified as any of the values in te TYPE_* enumeration.
#### <a name="remove_track">remove_track</a>
  * void  ** [remove_track](#remove_track) **  **(** [int](class_int) idx  **)**
\\
Remove a track by specifying the track index.
#### <a name="get_track_count">get_track_count</a>
  * [int](class_int)  ** [get_track_count](#get_track_count) **  **(** **)** const
\\
Return the amount of tracks in the animation.
#### <a name="track_get_type">track_get_type</a>
  * [int](class_int)  ** [track_get_type](#track_get_type) **  **(** [int](class_int) idx  **)** const
\\
Get the type of a track.
#### <a name="track_get_path">track_get_path</a>
  * [NodePath](class_nodepath)  ** [track_get_path](#track_get_path) **  **(** [int](class_int) idx  **)** const
\\
Get the path of a track. for more information on the path format, see [[#track_set_path|track_set_path]]
#### <a name="track_set_path">track_set_path</a>
  * void  ** [track_set_path](#track_set_path) **  **(** [int](class_int) idx, [NodePath](class_nodepath) path  **)**
\\
Set the path of a track. Paths must be valid scene-tree paths to a node, and must be specified starting from the parent node of the node that will reproduce the animation. Tracks that control properties or bones must append their name after the path, separated by 			":". Example: "character/skeleton:ankle" or "character/mesh:transform/local"
#### <a name="track_move_up">track_move_up</a>
  * void  ** [track_move_up](#track_move_up) **  **(** [int](class_int) idx  **)**
\\
Move a track up.
#### <a name="track_move_down">track_move_down</a>
  * void  ** [track_move_down](#track_move_down) **  **(** [int](class_int) idx  **)**
\\
Nove a track down.
#### <a name="transform_track_insert_key">transform_track_insert_key</a>
  * [int](class_int)  ** [transform_track_insert_key](#transform_track_insert_key) **  **(** [int](class_int) idx, [real](class_real) time, [Vector3](class_vector3) loc, [Quat](class_quat) rot, [Vector3](class_vector3) scale  **)**
\\
Insert a transform key for a transform track.
#### <a name="track_insert_key">track_insert_key</a>
  * void  ** [track_insert_key](#track_insert_key) **  **(** [int](class_int) idx, [real](class_real) time, var key, [real](class_real) transition=1  **)**
\\
Insert a generic key in a given track.
#### <a name="track_remove_key">track_remove_key</a>
  * void  ** [track_remove_key](#track_remove_key) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)**
\\
Remove a key by index in a given track.
#### <a name="track_remove_key_at_pos">track_remove_key_at_pos</a>
  * void  ** [track_remove_key_at_pos](#track_remove_key_at_pos) **  **(** [int](class_int) idx, [real](class_real) pos  **)**
\\
Remove a key by position (seconds) in a given track.
#### <a name="track_set_key_value">track_set_key_value</a>
  * void  ** [track_set_key_value](#track_set_key_value) **  **(** [int](class_int) idx, [int](class_int) key, var value  **)**
\\
Set the value of an existing key.
#### <a name="track_set_key_transition">track_set_key_transition</a>
  * void  ** [track_set_key_transition](#track_set_key_transition) **  **(** [int](class_int) idx, [int](class_int) key_idx, [real](class_real) transition  **)**
\\
Set the transition curve (easing) for a specific key (see built-in
			math function "ease").
#### <a name="track_get_key_transition">track_get_key_transition</a>
  * [real](class_real)  ** [track_get_key_transition](#track_get_key_transition) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
\\
Return the transition curve (easing) for a specific key (see built-in
			math function "ease").
#### <a name="track_get_key_count">track_get_key_count</a>
  * [int](class_int)  ** [track_get_key_count](#track_get_key_count) **  **(** [int](class_int) idx  **)** const
\\
Return the amount of keys in a given track.
#### <a name="track_get_key_value">track_get_key_value</a>
  * void  ** [track_get_key_value](#track_get_key_value) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
\\
Return the value of a given key in a given track.
#### <a name="track_get_key_time">track_get_key_time</a>
  * [real](class_real)  ** [track_get_key_time](#track_get_key_time) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
\\
Return the time at which the key is located.
#### <a name="track_find_key">track_find_key</a>
  * [int](class_int)  ** [track_find_key](#track_find_key) **  **(** [int](class_int) idx, [real](class_real) time, [bool](class_bool) exact=false  **)** const
\\
Find the key index by time in a given track. Optionally, only find it if the exact time is given.
#### <a name="track_set_interpolation_type">track_set_interpolation_type</a>
  * void  ** [track_set_interpolation_type](#track_set_interpolation_type) **  **(** [int](class_int) idx, [int](class_int) interpolation  **)**
\\
Set the interpolation type of a given track, from the INTERPOLATION_* enum.
#### <a name="track_get_interpolation_type">track_get_interpolation_type</a>
  * [int](class_int)  ** [track_get_interpolation_type](#track_get_interpolation_type) **  **(** [int](class_int) idx  **)** const
\\
Return the interpolation type of a given track, from the INTERPOLATION_* enum.
#### <a name="transform_track_interpolate">transform_track_interpolate</a>
  * [Array](class_array)  ** [transform_track_interpolate](#transform_track_interpolate) **  **(** [int](class_int) idx, [real](class_real) time_sec  **)** const
\\
Return the interpolated value of a transform track at a given time (in seconds). An array consisting of 3 elements: position ([[vector3|Vector3]]), rotation ([[quat|Quat]]) and scale ([[vector3|Vector3]]).
#### <a name="value_track_set_continuous">value_track_set_continuous</a>
  * void  ** [value_track_set_continuous](#value_track_set_continuous) **  **(** [int](class_int) idx, [bool](class_bool) continuous  **)**
\\
Enable or disable interpolation for a whole track. By default tracks are interpolated.
#### <a name="value_track_is_continuous">value_track_is_continuous</a>
  * [bool](class_bool)  ** [value_track_is_continuous](#value_track_is_continuous) **  **(** [int](class_int) idx  **)** const
\\
Return wether interpolation is enabled or disabled for a whole track. By default tracks are interpolated.
#### <a name="value_track_get_key_indices">value_track_get_key_indices</a>
  * [IntArray](class_intarray)  ** [value_track_get_key_indices](#value_track_get_key_indices) **  **(** [int](class_int) idx, [real](class_real) time_sec, [real](class_real) delta  **)** const
\\
Return all the key indices of a value track, given a position and delta time.
#### <a name="method_track_get_key_indices">method_track_get_key_indices</a>
  * [IntArray](class_intarray)  ** [method_track_get_key_indices](#method_track_get_key_indices) **  **(** [int](class_int) idx, [real](class_real) time_sec, [real](class_real) delta  **)** const
\\
Return all the key indices of a method track, given a position and delta time.
#### <a name="method_track_get_name">method_track_get_name</a>
  * [String](class_string)  ** [method_track_get_name](#method_track_get_name) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
\\
Return the method name of a method track.
#### <a name="method_track_get_params">method_track_get_params</a>
  * [Array](class_array)  ** [method_track_get_params](#method_track_get_params) **  **(** [int](class_int) idx, [int](class_int) key_idx  **)** const
\\
Return the arguments values to be called on a method track for a given key in a given track.
#### <a name="set_length">set_length</a>
  * void  ** [set_length](#set_length) **  **(** [real](class_real) time_sec  **)**
\\
Set the total length of the animation (in seconds). Note that length is not delimited by the last key, as this one may be before or after the end to ensure correct interpolation and looping.
#### <a name="get_length">get_length</a>
  * [real](class_real)  ** [get_length](#get_length) **  **(** **)** const
\\
Return the total length of the animation (in seconds).
#### <a name="set_loop">set_loop</a>
  * void  ** [set_loop](#set_loop) **  **(** [bool](class_bool) enabled  **)**
\\
Set a flag indicating that the animation must loop. This is uses for correct interpolation of animation cycles, and for hinting the player that it must restart the animation.
#### <a name="has_loop">has_loop</a>
  * [bool](class_bool)  ** [has_loop](#has_loop) **  **(** **)** const
\\
Return wether the animation has the loop flag set.
#### <a name="clear">clear</a>
  * void  ** [clear](#clear) **  **(** **)**
\\
Clear the animation (clear all tracks and reset all).
