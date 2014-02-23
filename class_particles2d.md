#  Particles2D  
#####**Inherits:** [Node2D](class_node2d)

###  Brief Description  


###  Member Functions 
  * void  **[`set_emitting`](#set_emitting)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[`is_emitting`](#is_emitting)**  **(** **)** const
  * void  **[`set_amount`](#set_amount)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[`get_amount`](#get_amount)**  **(** **)** const
  * void  **[`set_lifetime`](#set_lifetime)**  **(** [real](class_real) lifetime  **)**
  * [real](class_real)  **[`get_lifetime`](#get_lifetime)**  **(** **)** const
  * void  **[`set_time_scale`](#set_time_scale)**  **(** [real](class_real) time_scale  **)**
  * [real](class_real)  **[`get_time_scale`](#get_time_scale)**  **(** **)** const
  * void  **[`set_pre_process_time`](#set_pre_process_time)**  **(** [real](class_real) time  **)**
  * [real](class_real)  **[`get_pre_process_time`](#get_pre_process_time)**  **(** **)** const
  * void  **[`set_emit_timeout`](#set_emit_timeout)**  **(** [real](class_real) value  **)**
  * [real](class_real)  **[`get_emit_timeout`](#get_emit_timeout)**  **(** **)** const
  * void  **[`set_param`](#set_param)**  **(** [int](class_int) param, [real](class_real) value  **)**
  * [real](class_real)  **[`get_param`](#get_param)**  **(** [int](class_int) param  **)** const
  * void  **[`set_randomness`](#set_randomness)**  **(** [int](class_int) param, [real](class_real) value  **)**
  * [real](class_real)  **[`get_randomness`](#get_randomness)**  **(** [int](class_int) param  **)** const
  * void  **[`set_texture`](#set_texture)**  **(** [Object](class_object) texture  **)**
  * [Texture](class_texture)  **[`get_texture`](#get_texture)**  **(** **)** const
  * void  **[`set_emissor_offset`](#set_emissor_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[`get_emissor_offset`](#get_emissor_offset)**  **(** **)** const
  * void  **[`set_flip_h`](#set_flip_h)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_flipped_h`](#is_flipped_h)**  **(** **)** const
  * void  **[`set_flip_v`](#set_flip_v)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_flipped_v`](#is_flipped_v)**  **(** **)** const
  * void  **[`set_emission_half_extents`](#set_emission_half_extents)**  **(** [Vector2](class_vector2) extents  **)**
  * [Vector2](class_vector2)  **[`get_emission_half_extents`](#get_emission_half_extents)**  **(** **)** const
  * void  **[`set_color_phases`](#set_color_phases)**  **(** [int](class_int) phases  **)**
  * [int](class_int)  **[`get_color_phases`](#get_color_phases)**  **(** **)** const
  * void  **[`set_color_phase_color`](#set_color_phase_color)**  **(** [int](class_int) phase, [Color](class_color) color  **)**
  * [Color](class_color)  **[`get_color_phase_color`](#get_color_phase_color)**  **(** [int](class_int) phase  **)** const
  * void  **[`set_color_phase_pos`](#set_color_phase_pos)**  **(** [int](class_int) phase, [real](class_real) pos  **)**
  * [real](class_real)  **[`get_color_phase_pos`](#get_color_phase_pos)**  **(** [int](class_int) phase  **)** const
  * void  **[`pre_process`](#pre_process)**  **(** [real](class_real) time  **)**
  * void  **[`set_use_local_space`](#set_use_local_space)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_using_local_space`](#is_using_local_space)**  **(** **)** const
  * void  **[`set_initial_velocity`](#set_initial_velocity)**  **(** [Vector2](class_vector2) velocity  **)**
  * [Vector2](class_vector2)  **[`get_initial_velocity`](#get_initial_velocity)**  **(** **)** const
  * void  **[`set_explosiveness`](#set_explosiveness)**  **(** [real](class_real) amount  **)**
  * [real](class_real)  **[`get_explosiveness`](#get_explosiveness)**  **(** **)** const
  * void  **[`set_emission_points`](#set_emission_points)**  **(** [Vector2Array](class_vector2array) points  **)**
  * [Vector2Array](class_vector2array)  **[`get_emission_points`](#get_emission_points)**  **(** **)** const

###  Numeric Constants  
  * **PARAM_DIRECTION** = **0**
  * **PARAM_SPREAD** = **1**
  * **PARAM_LINEAR_VELOCITY** = **2**
  * **PARAM_SPIN_VELOCITY** = **3**
  * **PARAM_GRAVITY_DIRECTION** = **5**
  * **PARAM_GRAVITY_STRENGTH** = **6**
  * **PARAM_RADIAL_ACCEL** = **7**
  * **PARAM_TANGENTIAL_ACCEL** = **8**
  * **PARAM_INITIAL_SIZE** = **10**
  * **PARAM_FINAL_SIZE** = **11**
  * **PARAM_HUE_VARIATION** = **12**
  * **PARAM_MAX** = **13**
  * **MAX_COLOR_PHASES** = **4**

###  Member Function Description  
