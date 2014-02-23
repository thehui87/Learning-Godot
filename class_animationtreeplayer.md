#  AnimationTreePlayer  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[add&#95;node](#add_node)**  **(** [int](class_int) type, [String](class_string) id  **)**
  * [bool](class_bool)  **[node&#95;exists](#node_exists)**  **(** [String](class_string) node  **)** const
  * [int](class_int)  **[node&#95;rename](#node_rename)**  **(** [String](class_string) node, [String](class_string) new_name  **)**
  * [int](class_int)  **[node&#95;get&#95;type](#node_get_type)**  **(** [String](class_string) id  **)** const
  * [int](class_int)  **[node&#95;get&#95;input&#95;count](#node_get_input_count)**  **(** [String](class_string) id  **)** const
  * [String](class_string)  **[node&#95;get&#95;input&#95;sourcre](#node_get_input_sourcre)**  **(** [String](class_string) id, [int](class_int) idx  **)** const
  * void  **[animation&#95;node&#95;set&#95;animation](#animation_node_set_animation)**  **(** [String](class_string) id, [Animation](class_animation) animation  **)**
  * [Animation](class_animation)  **[animation&#95;node&#95;get&#95;animation](#animation_node_get_animation)**  **(** [String](class_string) id  **)** const
  * void  **[animation&#95;node&#95;set&#95;master&#95;animation](#animation_node_set_master_animation)**  **(** [String](class_string) id, [String](class_string) source  **)**
  * [String](class_string)  **[animation&#95;node&#95;get&#95;master&#95;animation](#animation_node_get_master_animation)**  **(** [String](class_string) id  **)** const
  * void  **[oneshot&#95;node&#95;set&#95;fadein&#95;time](#oneshot_node_set_fadein_time)**  **(** [String](class_string) id, [real](class_real) time_sec  **)**
  * [real](class_real)  **[oneshot&#95;node&#95;get&#95;fadein&#95;time](#oneshot_node_get_fadein_time)**  **(** [String](class_string) id  **)** const
  * void  **[oneshot&#95;node&#95;set&#95;fadeout&#95;time](#oneshot_node_set_fadeout_time)**  **(** [String](class_string) id, [real](class_real) time_sec  **)**
  * [real](class_real)  **[oneshot&#95;node&#95;get&#95;fadeout&#95;time](#oneshot_node_get_fadeout_time)**  **(** [String](class_string) id  **)** const
  * void  **[oneshot&#95;node&#95;set&#95;autorestart](#oneshot_node_set_autorestart)**  **(** [String](class_string) id, [bool](class_bool) enable  **)**
  * void  **[oneshot&#95;node&#95;set&#95;autorestart&#95;delay](#oneshot_node_set_autorestart_delay)**  **(** [String](class_string) id, [real](class_real) delay_sec  **)**
  * void  **[oneshot&#95;node&#95;set&#95;autorestart&#95;random&#95;delay](#oneshot_node_set_autorestart_random_delay)**  **(** [String](class_string) id, [real](class_real) rand_sec  **)**
  * [bool](class_bool)  **[oneshot&#95;node&#95;has&#95;autorestart](#oneshot_node_has_autorestart)**  **(** [String](class_string) id  **)** const
  * [real](class_real)  **[oneshot&#95;node&#95;get&#95;autorestart&#95;delay](#oneshot_node_get_autorestart_delay)**  **(** [String](class_string) id  **)** const
  * [real](class_real)  **[oneshot&#95;node&#95;get&#95;autorestart&#95;random&#95;delay](#oneshot_node_get_autorestart_random_delay)**  **(** [String](class_string) id  **)** const
  * void  **[oneshot&#95;node&#95;start](#oneshot_node_start)**  **(** [String](class_string) id  **)**
  * void  **[oneshot&#95;node&#95;stop](#oneshot_node_stop)**  **(** [String](class_string) id  **)**
  * [bool](class_bool)  **[oneshot&#95;node&#95;is&#95;active](#oneshot_node_is_active)**  **(** [String](class_string) id  **)** const
  * void  **[oneshot&#95;node&#95;set&#95;filter&#95;path](#oneshot_node_set_filter_path)**  **(** [String](class_string) id, [NodePath](class_nodepath) path, [bool](class_bool) enable  **)**
  * void  **[mix&#95;node&#95;set&#95;amount](#mix_node_set_amount)**  **(** [String](class_string) id, [real](class_real) ratio  **)**
  * [real](class_real)  **[mix&#95;node&#95;get&#95;amount](#mix_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[blend2&#95;node&#95;set&#95;amount](#blend2_node_set_amount)**  **(** [String](class_string) id, [real](class_real) blend  **)**
  * [real](class_real)  **[blend2&#95;node&#95;get&#95;amount](#blend2_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[blend2&#95;node&#95;set&#95;filter&#95;path](#blend2_node_set_filter_path)**  **(** [String](class_string) id, [NodePath](class_nodepath) path, [bool](class_bool) enable  **)**
  * void  **[blend3&#95;node&#95;set&#95;amount](#blend3_node_set_amount)**  **(** [String](class_string) id, [real](class_real) blend  **)**
  * [real](class_real)  **[blend3&#95;node&#95;get&#95;amount](#blend3_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[blend4&#95;node&#95;set&#95;amount](#blend4_node_set_amount)**  **(** [String](class_string) id, [Vector2](class_vector2) blend  **)**
  * [Vector2](class_vector2)  **[blend4&#95;node&#95;get&#95;amount](#blend4_node_get_amount)**  **(** [String](class_string) id  **)** const
  * void  **[timescale&#95;node&#95;set&#95;scale](#timescale_node_set_scale)**  **(** [String](class_string) id, [real](class_real) scale  **)**
  * [real](class_real)  **[timescale&#95;node&#95;get&#95;scale](#timescale_node_get_scale)**  **(** [String](class_string) id  **)** const
  * void  **[timeseek&#95;node&#95;seek](#timeseek_node_seek)**  **(** [String](class_string) id, [real](class_real) pos_sec  **)**
  * void  **[transition&#95;node&#95;set&#95;input&#95;count](#transition_node_set_input_count)**  **(** [String](class_string) id, [int](class_int) count  **)**
  * [int](class_int)  **[transition&#95;node&#95;get&#95;input&#95;count](#transition_node_get_input_count)**  **(** [String](class_string) id  **)** const
  * void  **[transition&#95;node&#95;delete&#95;input](#transition_node_delete_input)**  **(** [String](class_string) id, [int](class_int) input_idx  **)**
  * void  **[transition&#95;node&#95;set&#95;input&#95;auto&#95;advance](#transition_node_set_input_auto_advance)**  **(** [String](class_string) id, [int](class_int) input_idx, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[transition&#95;node&#95;has&#95;input&#95;auto&#95;advance](#transition_node_has_input_auto_advance)**  **(** [String](class_string) id, [int](class_int) input_idx  **)** const
  * void  **[transition&#95;node&#95;set&#95;xfade&#95;time](#transition_node_set_xfade_time)**  **(** [String](class_string) id, [real](class_real) time_sec  **)**
  * [real](class_real)  **[transition&#95;node&#95;get&#95;xfade&#95;time](#transition_node_get_xfade_time)**  **(** [String](class_string) id  **)** const
  * void  **[transition&#95;node&#95;set&#95;current](#transition_node_set_current)**  **(** [String](class_string) id, [int](class_int) input_idx  **)**
  * [int](class_int)  **[transition&#95;node&#95;get&#95;current](#transition_node_get_current)**  **(** [String](class_string) id  **)** const
  * void  **[node&#95;set&#95;pos](#node_set_pos)**  **(** [String](class_string) id, [Vector2](class_vector2) screen_pos  **)**
  * [Vector2](class_vector2)  **[node&#95;get&#95;pos](#node_get_pos)**  **(** [String](class_string) id  **)** const
  * void  **[remove&#95;node](#remove_node)**  **(** [String](class_string) id  **)**
  * [int](class_int)  **[connect](#connect)**  **(** [String](class_string) id, [String](class_string) dst_id, [int](class_int) dst_input_idx  **)**
  * [bool](class_bool)  **[is&#95;connected](#is_connected)**  **(** [String](class_string) id, [String](class_string) dst_id, [int](class_int) dst_input_idx  **)** const
  * void  **[disconnect](#disconnect)**  **(** [String](class_string) id, [int](class_int) dst_input_idx  **)**
  * void  **[set&#95;active](#set_active)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;active](#is_active)**  **(** **)** const
  * void  **[set&#95;base&#95;path](#set_base_path)**  **(** [NodePath](class_nodepath) path  **)**
  * [NodePath](class_nodepath)  **[get&#95;base&#95;path](#get_base_path)**  **(** **)** const
  * [StringArray](class_stringarray)  **[get&#95;node&#95;list](#get_node_list)**  **(** **)**
  * void  **[reset](#reset)**  **(** **)**
  * void  **[recompute&#95;caches](#recompute_caches)**  **(** **)**

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
