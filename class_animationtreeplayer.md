#  AnimationTreePlayer  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[`add_node`](#add_node)**  **(** [int](class_int) type, [String](class_string) id  **)**
  * [bool](class_bool)  **[`node_exists`](#node_exists)**  **(** [String](class_string) node  **)** const
  * [int](class_int)  **[`node_rename`](#node_rename)**  **(** [String](class_string) node, [String](class_string) new_name  **)**
  * [int](class_int)  **[`node_get_type`](#node_get_type)**  **(** [String](class_string) id  **)** const
  * [int](class_int)  **[`node_get_input_count`](#node_get_input_count)**  **(** [String](class_string) id  **)** const
  * [String](class_string)  **[`node_get_input_sourcre`](#node_get_input_sourcre)**  **(** [String](class_string) id, [int](class_int) idx  **)** const
  * void  **[`animation_node_set_animation`](#animation_node_set_animation)**  **(** [String](class_string) id, [Animation](class_animation) animation  **)**
  * [Animation](class_animation)  **[`animation_node_get_animation`](#animation_node_get_animation)**  **(** [String](class_string) id  **)** const
  * void  **[`animation_node_set_master_animation`](#animation_node_set_master_animation)**  **(** [String](class_string) id, [String](class_string) source  **)**
  * [String](class_string)  **[`animation_node_get_master_animation`](#animation_node_get_master_animation)**  **(** [String](class_string) id  **)** const
  * void  **[`oneshot_node_set_fadein_time`](#oneshot_node_set_fadein_time)**  **(** [String](class_string) id, [real](class_real) time_sec  **)**
  * [real](class_real)  **[`oneshot_node_get_fadein_time`](#oneshot_node_get_fadein_time)**  **(** [String](class_string) id  **)** const
  * void  **[`oneshot_node_set_fadeout_time`](#oneshot_node_set_fadeout_time)**  **(** [String](class_string) id, [real](class_real) time_sec  **)**
  * [real](class_real)  **[`oneshot_node_get_fadeout_time`](#oneshot_node_get_fadeout_time)**  **(** [String](class_string) id  **)** const
  * void  **[`oneshot_node_set_autorestart`](#oneshot_node_set_autorestart)**  **(** [String](class_string) id, [bool](class_bool) enable  **)**
  * void  **[`oneshot_node_set_autorestart_delay`](#oneshot_node_set_autorestart_delay)**  **(** [String](class_string) id, [real](class_real) delay_sec  **)**
  * void  **[`oneshot_node_set_autorestart_random_delay`](#oneshot_node_set_autorestart_random_delay)**  **(** [String](class_string) id, [real](class_real) rand_sec  **)**
  * [bool](class_bool)  **[`oneshot_node_has_autorestart`](#oneshot_node_has_autorestart)**  **(** [String](class_string) id  **)** const
  * [real](class_real)  **[`oneshot_node_get_autorestart_delay`](#oneshot_node_get_autorestart_delay)**  **(** [String](class_string) id  **)** const
  * [real](class_real)  **[`oneshot_node_get_autorestart_random_delay`](#oneshot_node_get_autorestart_random_delay)**  **(** [String](class_string) id  **)** const
  * void  **[`oneshot_node_start`](#oneshot_node_start)**  **(** [String](class_string) id  **)**
  * void  **[`oneshot_node_stop`](#oneshot_node_stop)**  **(** [String](class_string) id  **)**
  * [bool](class_bool)  **[`oneshot_node_is_active`](#oneshot_node_is_active)**  **(** [String](class_string) id  **)** const
  * void  **[`oneshot_node_set_filter_path`](#oneshot_node_set_filter_path)**  **(** [String](class_string) id, [NodePath](class_nodepath) path, [bool](class_bool) enable  **)**
  * void  **[`mix_node_set_amount`](#mix_node_set_amount)**  **(** [String](class_string) id, [real](class_real) ratio  **)**
  * [real](class_real)  **[`mix_node_get_amount`](#mix_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[`blend2_node_set_amount`](#blend2_node_set_amount)**  **(** [String](class_string) id, [real](class_real) blend  **)**
  * [real](class_real)  **[`blend2_node_get_amount`](#blend2_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[`blend2_node_set_filter_path`](#blend2_node_set_filter_path)**  **(** [String](class_string) id, [NodePath](class_nodepath) path, [bool](class_bool) enable  **)**
  * void  **[`blend3_node_set_amount`](#blend3_node_set_amount)**  **(** [String](class_string) id, [real](class_real) blend  **)**
  * [real](class_real)  **[`blend3_node_get_amount`](#blend3_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[`blend4_node_set_amount`](#blend4_node_set_amount)**  **(** [String](class_string) id, [Vector2](class_vector2) blend  **)**
  * [Vector2](class_vector2)  **[`blend4_node_get_amount`](#blend4_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[`timescale_node_set_scale`](#timescale_node_set_scale)**  **(** [String](class_string) id, [real](class_real) scale  **)**
  * [real](class_real)  **[`timescale_node_get_scale`](#timescale_node_get_scale)**  **(** [String](class_string) id  **)** const
  * void  **[`timeseek_node_seek`](#timeseek_node_seek)**  **(** [String](class_string) id, [real](class_real) pos_sec  **)**
  * void  **[`transition_node_set_input_count`](#transition_node_set_input_count)**  **(** [String](class_string) id, [int](class_int) count  **)**
  * [int](class_int)  **[`transition_node_get_input_count`](#transition_node_get_input_count)**  **(** [String](class_string) id  **)** const
  * void  **[`transition_node_delete_input`](#transition_node_delete_input)**  **(** [String](class_string) id, [int](class_int) input_idx  **)**
  * void  **[`transition_node_set_input_auto_advance`](#transition_node_set_input_auto_advance)**  **(** [String](class_string) id, [int](class_int) input_idx, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`transition_node_has_input_auto_advance`](#transition_node_has_input_auto_advance)**  **(** [String](class_string) id, [int](class_int) input_idx  **)** const
  * void  **[`transition_node_set_xfade_time`](#transition_node_set_xfade_time)**  **(** [String](class_string) id, [real](class_real) time_sec  **)**
  * [real](class_real)  **[`transition_node_get_xfade_time`](#transition_node_get_xfade_time)**  **(** [String](class_string) id  **)** const
  * void  **[`transition_node_set_current`](#transition_node_set_current)**  **(** [String](class_string) id, [int](class_int) input_idx  **)**
  * [int](class_int)  **[`transition_node_get_current`](#transition_node_get_current)**  **(** [String](class_string) id  **)** const
  * void  **[`node_set_pos`](#node_set_pos)**  **(** [String](class_string) id, [Vector2](class_vector2) screen_pos  **)**
  * [Vector2](class_vector2)  **[`node_get_pos`](#node_get_pos)**  **(** [String](class_string) id  **)** const
  * void  **[`remove_node`](#remove_node)**  **(** [String](class_string) id  **)**
  * [int](class_int)  **[`connect`](#connect)**  **(** [String](class_string) id, [String](class_string) dst_id, [int](class_int) dst_input_idx  **)**
  * [bool](class_bool)  **[`is_connected`](#is_connected)**  **(** [String](class_string) id, [String](class_string) dst_id, [int](class_int) dst_input_idx  **)** const
  * void  **[`disconnect`](#disconnect)**  **(** [String](class_string) id, [int](class_int) dst_input_idx  **)**
  * void  **[`set_active`](#set_active)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[`is_active`](#is_active)**  **(** **)** const
  * void  **[`set_base_path`](#set_base_path)**  **(** [NodePath](class_nodepath) path  **)**
  * [NodePath](class_nodepath)  **[`get_base_path`](#get_base_path)**  **(** **)** const
  * [StringArray](class_stringarray)  **[`get_node_list`](#get_node_list)**  **(** **)**
  * void  **[`reset`](#reset)**  **(** **)**
  * void  **[`recompute_caches`](#recompute_caches)**  **(** **)**

###  Numeric Constants  
  * **NODE_OUTPUT** = **0**
  * **NODE_ANIMATION** = **1**
  * **NODE_ONESHOT** = **2**
  * **NODE_MIX** = **3**
  * **NODE_BLEND2** = **4**
  * **NODE_BLEND3** = **5**
  * **NODE_BLEND4** = **6**
  * **NODE_TIMESCALE** = **7**
  * **NODE_TIMESEEK** = **8**
  * **NODE_TRANSITION** = **9**

###  Member Function Description  
