#  AnimationPlayer  
**Inherits:** [Node](class_node)\\n\\n###  Brief Description  
Container and player of [Animaton] resources.
###  Member Functions 
  * [int](class_int) [add_animation"](#add_animation) **(** [String](class_string) name, [Animation](class_animation) animation  **)**
  * void [remove_animation"](#remove_animation) **(** [String](class_string) name  **)**
  * void [rename_animation"](#rename_animation) **(** [String](class_string) name, [String](class_string) newname  **)**
  * [bool](class_bool) [has_animation"](#has_animation) **(** [String](class_string) name  **)** const
  * [Animation](class_animation) [get_animation"](#get_animation) **(** [String](class_string) name  **)** const
  * [StringArray](class_stringarray) [get_animation_list"](#get_animation_list) **(** **)** const
  * void [set_blend_time"](#set_blend_time) **(** [String](class_string) anim_from, [String](class_string) anim_to, [real](class_real) sec  **)**
  * [real](class_real) [get_blend_time"](#get_blend_time) **(** [String](class_string) anim_from, [String](class_string) anim_to  **)** const
  * void [set_default_blend_time"](#set_default_blend_time) **(** [real](class_real) sec  **)**
  * [real](class_real) [get_default_blend_time"](#get_default_blend_time) **(** **)** const
  * void [play"](#play) **(** [String](class_string) name="", [real](class_real) custom_blend=-1, [real](class_real) custom_speed=1, [bool](class_bool) from_end=false  **)**
  * void [stop"](#stop) **(** **)**
  * void [stop_all"](#stop_all) **(** **)**
  * [bool](class_bool) [is_playing"](#is_playing) **(** **)** const
  * void [set_current_animation"](#set_current_animation) **(** [String](class_string) anim  **)**
  * [String](class_string) [get_current_animation"](#get_current_animation) **(** **)** const
  * void [queue"](#queue) **(** [String](class_string) name  **)**
  * void [clear_queue"](#clear_queue) **(** **)**
  * void [set_active"](#set_active) **(** [bool](class_bool) active  **)**
  * [bool](class_bool) [is_active"](#is_active) **(** **)** const
  * void [set_speed"](#set_speed) **(** [real](class_real) speed  **)**
  * [real](class_real) [get_speed"](#get_speed) **(** **)** const
  * void [set_autoplay"](#set_autoplay) **(** [String](class_string) name  **)**
  * [String](class_string) [get_autoplay"](#get_autoplay) **(** **)** const
  * void [set_root"](#set_root) **(** [NodePath](class_nodepath) path  **)**
  * [NodePath](class_nodepath) [get_root"](#get_root) **(** **)** const
  * void [seek"](#seek) **(** [real](class_real) pos_sec, [bool](class_bool) update=false  **)**
  * [real](class_real) [get_pos"](#get_pos) **(** **)** const
  * [String](class_string) [find_animation"](#find_animation) **(** [Animation](class_animation) animation  **)** const
  * void [clear_caches"](#clear_caches) **(** **)**
  * void [set_animation_process_mode"](#set_animation_process_mode) **(** [int](class_int) mode  **)**
  * [int](class_int) [get_animation_process_mode"](#get_animation_process_mode) **(** **)** const
  * [real](class_real) [get_current_animation_pos"](#get_current_animation_pos) **(** **)** const
  * [real](class_real) [get_current_animation_length"](#get_current_animation_length) **(** **)** const
###  Signals  
  * <a name="animation_changed">animation_changed</a> **(** [String](class_string) old_name, [String](class_string) new_name  **)**
  * <a name="finished">finished</a> **(** **)**
###  Numeric Constants  
  * **ANIMATION_PROCESS_FIXED** = **0**
  * **ANIMATION_PROCESS_IDLE** = **1**
###  Description  
An animation player is used for general purpose playback of [[animation|Animation]] resources. It contains a dictionary of animations (referenced by name) and custom blend times between their transitions. Additionally, animations can be played and blended in diferent channels.
###  Member Function Description  
==  add_animation  ==
  * [int](class_int) [add_animation"](#add_animation) **(** [String](class_string) name, [Animation](class_animation) animation  **)**
\\
Add an animation resource to the player, which will be later referenced by the "name" arguemnt.
==  remove_animation  ==
  * void [remove_animation"](#remove_animation) **(** [String](class_string) name  **)**
\\
Remove an animation from the player (by supplying the same name used to add it).
==  rename_animation  ==
  * void [rename_animation"](#rename_animation) **(** [String](class_string) name, [String](class_string) newname  **)**
\\
Rename an existing animation.
==  has_animation  ==
  * [bool](class_bool) [has_animation"](#has_animation) **(** [String](class_string) name  **)** const
\\
Request wether an [[animation|Animation]] name exist within the player.
==  get_animation  ==
  * [Animation](class_animation) [get_animation"](#get_animation) **(** [String](class_string) name  **)** const
\\
Get an [[animation|Animation]] resource by requesting a name.
==  get_animation_list  ==
  * [StringArray](class_stringarray) [get_animation_list"](#get_animation_list) **(** **)** const
\\
Get the list of names of the animations stored in the player.
==  set_blend_time  ==
  * void [set_blend_time"](#set_blend_time) **(** [String](class_string) anim_from, [String](class_string) anim_to, [real](class_real) sec  **)**
\\
Specify a blend time (in seconds) between two animations, referemced by their names.
==  get_blend_time  ==
  * [real](class_real) [get_blend_time"](#get_blend_time) **(** [String](class_string) anim_from, [String](class_string) anim_to  **)** const
\\
Get the blend time between two animations, referemced by their names.
==  set_default_blend_time  ==
  * void [set_default_blend_time"](#set_default_blend_time) **(** [real](class_real) sec  **)**
\\
Set the default blend time between animations.
==  get_default_blend_time  ==
  * [real](class_real) [get_default_blend_time"](#get_default_blend_time) **(** **)** const
\\
Return the default blend time between animations.
==  stop_all  ==
  * void [stop_all"](#stop_all) **(** **)**
\\
Stop playback on all animation channels.
==  is_playing  ==
  * [bool](class_bool) [is_playing"](#is_playing) **(** **)** const
\\
Return wether an animation chanel is playing (or channel 0 if none is provided).
==  set_current_animation  ==
  * void [set_current_animation"](#set_current_animation) **(** [String](class_string) anim  **)**
\\
Set the current animation (even if no playback occurs). Using set_current_animation() and set_active() are similar to claling play().
==  get_current_animation  ==
  * [String](class_string) [get_current_animation"](#get_current_animation) **(** **)** const
\\
Return the name of the animation being played in a channel (or channel 0 if none is provided).
==  queue  ==
  * void [queue"](#queue) **(** [String](class_string) name  **)**
\\
Queue an animation for playback once the current one is done.
==  set_active  ==
  * void [set_active"](#set_active) **(** [bool](class_bool) active  **)**
\\
Set the player as active (playing)
==  is_active  ==
  * [bool](class_bool) [is_active"](#is_active) **(** **)** const
\\
Return true if the player is active.
==  set_speed  ==
  * void [set_speed"](#set_speed) **(** [real](class_real) speed  **)**
\\
Set a speed scaling ratio in a given animation channel (or channel 0 if none is provided). Default ratio is //1// (no scaling).
==  get_speed  ==
  * [real](class_real) [get_speed"](#get_speed) **(** **)** const
\\
Get the speed scaling ratio in a given animation channel (or channel 0 if none is provided). Default ratio is //1// (no scaling).
==  set_autoplay  ==
  * void [set_autoplay"](#set_autoplay) **(** [String](class_string) name  **)**
\\
Set the name of the animation that will be automatically played when the scene is loaded.
==  get_autoplay  ==
  * [String](class_string) [get_autoplay"](#get_autoplay) **(** **)** const
\\
Return the name of the animation that will be automatically played when the scene is loaded.
==  seek  ==
  * void [seek"](#seek) **(** [real](class_real) pos_sec, [bool](class_bool) update=false  **)**
\\
Seek the animation in an animation channel (or channel 0 if none is provided) to a specific position (in seconds).
==  get_pos  ==
  * [real](class_real) [get_pos"](#get_pos) **(** **)** const
\\
Return the playback position (in seconds) in an animation channel (or channel 0 if none is provided)
==  find_animation  ==
  * [String](class_string) [find_animation"](#find_animation) **(** [Animation](class_animation) animation  **)** const
\\
Find an animation name by resource.
==  clear_caches  ==
  * void [clear_caches"](#clear_caches) **(** **)**
\\
The animation player creates caches for faster access to the nodes it will animate. However, if a specific node is removed, it may not notice it, so clear_caches will force the player to search for the nodes again.
==  set_animation_process_mode  ==
  * void [set_animation_process_mode"](#set_animation_process_mode) **(** [int](class_int) mode  **)**
\\
Set the mode in which the animation player processes. By default, it processes on idle time (framerate dependent), but using fixed time works well for animating static collision bodies in 2D and 3D. See enum ANIMATION_PROCESS_*.
==  get_animation_process_mode  ==
  * [int](class_int) [get_animation_process_mode"](#get_animation_process_mode) **(** **)** const
\\
Return the mode in which the animation player processes. See [[#set_animation_process_mode|set_animation_process_mode]].
