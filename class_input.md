#  Input  
**Inherits:** [Object](class_object)\\n\\n###  Brief Description  

###  Member Functions 
  * [bool](class_bool) [is_key_pressed"](#is_key_pressed) **(** [int](class_int) scancode  **)**
  * [bool](class_bool) [is_mouse_button_pressed"](#is_mouse_button_pressed) **(** [int](class_int) button  **)**
  * [bool](class_bool) [is_joy_button_pressed"](#is_joy_button_pressed) **(** [int](class_int) device, [int](class_int) button  **)**
  * [bool](class_bool) [is_action_pressed"](#is_action_pressed) **(** [String](class_string) action  **)**
  * [real](class_real) [get_joy_axis"](#get_joy_axis) **(** [int](class_int) device, [int](class_int) axis  **)**
  * [Vector3](class_vector3) [get_accelerometer"](#get_accelerometer) **(** **)**
  * [Vector2](class_vector2) [get_mouse_pos"](#get_mouse_pos) **(** **)** const
  * [Vector2](class_vector2) [get_mouse_speed"](#get_mouse_speed) **(** **)** const
  * void [set_mouse_mode"](#set_mouse_mode) **(** [int](class_int) mode  **)**
  * [int](class_int) [get_mouse_mode"](#get_mouse_mode) **(** **)** const
###  Numeric Constants  
  * **MOUSE_MODE_VISIBLE** = **0**
  * **MOUSE_MODE_HIDDEN** = **1**
  * **MOUSE_MODE_CAPTURED** = **2**
###  Member Function Description  
==  get_mouse_pos  ==
  * [Vector2](class_vector2) [get_mouse_pos"](#get_mouse_pos) **(** **)** const
\\
Return the global, unscaled, screen pointer coordinates.
			If the 2D viewport has been scaled, it may not work well
			with [[camera|Camera]] or controls.
