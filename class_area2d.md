##  Area2D  
**Inherits:** [[collisionobject2d|CollisionObject2D]]\\
**Category:** Core\\
##  Brief Description  
General purpose area detection and influence for 2D Phisics.
##  Member Functions 
  * void [[#set_space_override_mode|set_space_override_mode]]**(** [int](class_int) enable **)**
  * [int](class_int) [[#get_space_override_mode|get_space_override_mode]]**(****)** const
  * void [[#set_gravity_is_point|set_gravity_is_point]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#is_gravity_a_point|is_gravity_a_point]]**(****)** const
  * void [[#set_gravity_vector|set_gravity_vector]]**(** [Vector2](class_vector2) vector **)**
  * [Vector2](class_vector2) [[#get_gravity_vector|get_gravity_vector]]**(****)** const
  * void [[#set_gravity|set_gravity]]**(** [real](class_real) gravity **)**
  * [real](class_real) [[#get_gravity|get_gravity]]**(****)** const
  * void [[#set_density|set_density]]**(** [real](class_real) density **)**
  * [real](class_real) [[#get_density|get_density]]**(****)** const
  * void [[#set_priority|set_priority]]**(** [real](class_real) priority **)**
  * [real](class_real) [[#get_priority|get_priority]]**(****)** const
  * void [[#set_enable_monitoring|set_enable_monitoring]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#is_monitoring_enabled|is_monitoring_enabled]]**(****)** const
##  Signals  
  * **body_enter****(** [Object](class_object) body **)**
  * **body_enter_shape****(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) area_shape **)**
  * **body_exit****(** [Object](class_object) body **)**
  * **body_exit_shape****(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) area_shape **)**
##  Description  
General purpose area detection for 2D Phisics. Areas can be used for detection of objects that enter/exit them, as well as overriding space parameters (changing gravity, damping, etc). An Area2D can be set as a children to a RigidBody2D to generate a custom gravity field. For this, use SPACE_OVERRIDE_COMBINE and point gravity at the center of mass.
##  Member Function Description  
==  set_gravity_is_point  ==
  * void [[#set_gravity_is_point|set_gravity_is_point]]**(** [bool](class_bool) enable **)**
\\
When overriding space parameters, areas can have a center of gravity as a point.
==  is_gravity_a_point  ==
  * [bool](class_bool) [[#is_gravity_a_point|is_gravity_a_point]]**(****)** const
\\
Return if gravity is a point. When overriding space parameters, areas can have a center of gravity as a point.
==  set_gravity_vector  ==
  * void [[#set_gravity_vector|set_gravity_vector]]**(** [Vector2](class_vector2) vector **)**
\\
Set gravity vector. If gravity is a point, this will be the attraction center
