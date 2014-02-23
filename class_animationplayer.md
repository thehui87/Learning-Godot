#  AnimationPlayer  
#####**Inherits:** [Node](class_node)

###  Brief Description  
Container and player of [Animaton] resources.

###  Member Functions 
  * [int](class_int)  **[`add_animation`](#add_animation)**  **(** [String](class_string) name, [Animation](class_animation) animation  **)**
  * void  **[`remove_animation`](#remove_animation)**  **(** [String](class_string) name  **)**
  * void  **[`rename_animation`](#rename_animation)**  **(** [String](class_string) name, [String](class_string) newname  **)**
  * [bool](class_bool)  **[`has_animation`](#has_animation)**  **(** [String](class_string) name  **)** const
  * [Animation](class_animation)  **[`get_animation`](#get_animation)**  **(** [String](class_string) name  **)** const
  * [StringArray](class_stringarray)  **[`get_animation_list`](#get_animation_list)**  **(** **)** const
  * void  **[`set_blend_time`](#set_blend_time)**  **(** [String](class_string) anim_from, [String](class_string) anim_to, [real](class_real) sec  **)**
  * [real](class_real)  **[`get_blend_time`](#get_blend_time)**  **(** [String](class_string) anim_from, [String](class_string) anim_to  **)** const
  * void  **[`set_default_blend_time`](#set_default_blend_time)**  **(** [real](class_real) sec  **)**
  * [real](class_real)  **[`get_default_blend_time`](#get_default_blend_time)**  **(** **)** const
  * void  **[`play`](#play)**  **(** [String](class_string) name="", [real](class_real) custom_blend=-1, [real](class_real) custom_speed=1, [bool](class_bool) from_end=false  **)**
  * void  **[`stop`](#stop)**  **(** **)**
  * void  **[`stop_all`](#stop_all)**  **(** **)**
  * [bool](class_bool)  **[`is_playing`](#is_playing)**  **(** **)** const
  * void  **[`set_current_animation`](#set_current_animation)**  **(** [String](class_string) anim  **)**
  * [String](class_string)  **[`get_current_animation`](#get_current_animation)**  **(** **)** const
  * void  **[`queue`](#queue)**  **(** [String](class_string) name  **)**
  * void  **[`clear_queue`](#clear_queue)**  **(** **)**
  * void  **[`set_active`](#set_active)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[`is_active`](#is_active)**  **(** **)** const
  * void  **[`set_speed`](#set_speed)**  **(** [real](class_real) speed  **)**
  * [real](class_real)  **[`get_speed`](#get_speed)**  **(** **)** const
  * void  **[`set_autoplay`](#set_autoplay)**  **(** [String](class_string) name  **)**
  * [String](class_string)  **[`get_autoplay`](#get_autoplay)**  **(** **)** const
  * void  **[`set_root`](#set_root)**  **(** [NodePath](class_nodepath) path  **)**
  * [NodePath](class_nodepath)  **[`get_root`](#get_root)**  **(** **)** const
  * void  **[`seek`](#seek)**  **(** [real](class_real) pos_sec, [bool](class_bool) update=false  **)**
  * [real](class_real)  **[`get_pos`](#get_pos)**  **(** **)** const
  * [String](class_string)  **[`find_animation`](#find_animation)**  **(** [Animation](class_animation) animation  **)** const
  * void  **[`clear_caches`](#clear_caches)**  **(** **)**
  * void  **[`set_animation_process_mode`](#set_animation_process_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[`get_animation_process_mode`](#get_animation_process_mode)**  **(** **)** const
  * [real](class_real)  **[`get_current_animation_pos`](#get_current_animation_pos)**  **(** **)** const
  * [real](class_real)  **[`get_current_animation_length`](#get_current_animation_length)**  **(** **)** const

###  Signals  
  *  **`animation_changed`**  **(** [String](class_string) old_name, [String](class_string) new_name  **)**
  *  **`finished`**  **(** **)**

###  Numeric Constants  
  * **ANIMATION_PROCESS_FIXED** = **0**
  * **ANIMATION_PROCESS_IDLE** = **1**

###  Description  
An animation player is used for general purpose playback of [[animation|Animation]] resources. It contains a dictionary of animations (referenced by name) and custom blend times between their transitions. Additionally, animations can be played and blended in diferent channels.

###  Member Function Description  

#### <a name="add_animation">add_animation</a>
  * [int](class_int)  **`add_animation`**  **(** [String](class_string) name, [Animation](class_animation) animation  **)**

Add an animation resource to the player, which will be later referenced by the "name" arguemnt.

#### <a name="remove_animation">remove_animation</a>
  * void  **`remove_animation`**  **(** [String](class_string) name  **)**

Remove an animation from the player (by supplying the same name used to add it).

#### <a name="rename_animation">rename_animation</a>
  * void  **`rename_animation`**  **(** [String](class_string) name, [String](class_string) newname  **)**

Rename an existing animation.

#### <a name="has_animation">has_animation</a>
  * [bool](class_bool)  **`has_animation`**  **(** [String](class_string) name  **)** const

Request wether an [[animation|Animation]] name exist within the player.

#### <a name="get_animation">get_animation</a>
  * [Animation](class_animation)  **`get_animation`**  **(** [String](class_string) name  **)** const

Get an [[animation|Animation]] resource by requesting a name.

#### <a name="get_animation_list">get_animation_list</a>
  * [StringArray](class_stringarray)  **`get_animation_list`**  **(** **)** const

Get the list of names of the animations stored in the player.

#### <a name="set_blend_time">set_blend_time</a>
  * void  **`set_blend_time`**  **(** [String](class_string) anim_from, [String](class_string) anim_to, [real](class_real) sec  **)**

Specify a blend time (in seconds) between two animations, referemced by their names.

#### <a name="get_blend_time">get_blend_time</a>
  * [real](class_real)  **`get_blend_time`**  **(** [String](class_string) anim_from, [String](class_string) anim_to  **)** const

Get the blend time between two animations, referemced by their names.

#### <a name="set_default_blend_time">set_default_blend_time</a>
  * void  **`set_default_blend_time`**  **(** [real](class_real) sec  **)**

Set the default blend time between animations.

#### <a name="get_default_blend_time">get_default_blend_time</a>
  * [real](class_real)  **`get_default_blend_time`**  **(** **)** const

Return the default blend time between animations.

#### <a name="stop_all">stop_all</a>
  * void  **`stop_all`**  **(** **)**

Stop playback on all animation channels.

#### <a name="is_playing">is_playing</a>
  * [bool](class_bool)  **`is_playing`**  **(** **)** const

Return wether an animation chanel is playing (or channel 0 if none is provided).

#### <a name="set_current_animation">set_current_animation</a>
  * void  **`set_current_animation`**  **(** [String](class_string) anim  **)**

Set the current animation (even if no playback occurs). Using set_current_animation() and set_active() are similar to claling play().

#### <a name="get_current_animation">get_current_animation</a>
  * [String](class_string)  **`get_current_animation`**  **(** **)** const

Return the name of the animation being played in a channel (or channel 0 if none is provided).

#### <a name="queue">queue</a>
  * void  **`queue`**  **(** [String](class_string) name  **)**

Queue an animation for playback once the current one is done.

#### <a name="set_active">set_active</a>
  * void  **`set_active`**  **(** [bool](class_bool) active  **)**

Set the player as active (playing)

#### <a name="is_active">is_active</a>
  * [bool](class_bool)  **`is_active`**  **(** **)** const

Return true if the player is active.

#### <a name="set_speed">set_speed</a>
  * void  **`set_speed`**  **(** [real](class_real) speed  **)**

Set a speed scaling ratio in a given animation channel (or channel 0 if none is provided). Default ratio is //1// (no scaling).

#### <a name="get_speed">get_speed</a>
  * [real](class_real)  **`get_speed`**  **(** **)** const

Get the speed scaling ratio in a given animation channel (or channel 0 if none is provided). Default ratio is //1// (no scaling).

#### <a name="set_autoplay">set_autoplay</a>
  * void  **`set_autoplay`**  **(** [String](class_string) name  **)**

Set the name of the animation that will be automatically played when the scene is loaded.

#### <a name="get_autoplay">get_autoplay</a>
  * [String](class_string)  **`get_autoplay`**  **(** **)** const

Return the name of the animation that will be automatically played when the scene is loaded.

#### <a name="seek">seek</a>
  * void  **`seek`**  **(** [real](class_real) pos_sec, [bool](class_bool) update=false  **)**

Seek the animation in an animation channel (or channel 0 if none is provided) to a specific position (in seconds).

#### <a name="get_pos">get_pos</a>
  * [real](class_real)  **`get_pos`**  **(** **)** const

Return the playback position (in seconds) in an animation channel (or channel 0 if none is provided)

#### <a name="find_animation">find_animation</a>
  * [String](class_string)  **`find_animation`**  **(** [Animation](class_animation) animation  **)** const

Find an animation name by resource.

#### <a name="clear_caches">clear_caches</a>
  * void  **`clear_caches`**  **(** **)**

The animation player creates caches for faster access to the nodes it will animate. However, if a specific node is removed, it may not notice it, so clear_caches will force the player to search for the nodes again.

#### <a name="set_animation_process_mode">set_animation_process_mode</a>
  * void  **`set_animation_process_mode`**  **(** [int](class_int) mode  **)**

Set the mode in which the animation player processes. By default, it processes on idle time (framerate dependent), but using fixed time works well for animating static collision bodies in 2D and 3D. See enum ANIMATION_PROCESS_*.

#### <a name="get_animation_process_mode">get_animation_process_mode</a>
  * [int](class_int)  **`get_animation_process_mode`**  **(** **)** const

Return the mode in which the animation player processes. See [[#set_animation_process_mode|set_animation_process_mode]].
