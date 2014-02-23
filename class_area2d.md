#  Area2D  
####**Inherits:** [CollisionObject2D](class_collisionobject2d)
####**Category:** Core

###  Brief Description  
General purpose area detection and influence for 2D Phisics.

###  Member Functions 
  * void  **[set&#95space&#95override&#95mode](#set_space_override_mode)**  **(** [int](class_int) enable  **)**
  * [int](class_int)  **[get&#95space&#95override&#95mode](#get_space_override_mode)**  **(** **)** const
  * void  **[set&#95gravity&#95is&#95point](#set_gravity_is_point)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95gravity&#95a&#95point](#is_gravity_a_point)**  **(** **)** const
  * void  **[set&#95gravity&#95vector](#set_gravity_vector)**  **(** [Vector2](class_vector2) vector  **)**
  * [Vector2](class_vector2)  **[get&#95gravity&#95vector](#get_gravity_vector)**  **(** **)** const
  * void  **[set&#95gravity](#set_gravity)**  **(** [real](class_real) gravity  **)**
  * [real](class_real)  **[get&#95gravity](#get_gravity)**  **(** **)** const
  * void  **[set&#95density](#set_density)**  **(** [real](class_real) density  **)**
  * [real](class_real)  **[get&#95density](#get_density)**  **(** **)** const
  * void  **[set&#95priority](#set_priority)**  **(** [real](class_real) priority  **)**
  * [real](class_real)  **[get&#95priority](#get_priority)**  **(** **)** const
  * void  **[set&#95enable&#95monitoring](#set_enable_monitoring)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95monitoring&#95enabled](#is_monitoring_enabled)**  **(** **)** const

###  Signals  
  *  **body&#95enter**  **(** [Object](class_object) body  **)**
  *  **body&#95enter&#95shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) area_shape  **)**
  *  **body&#95exit**  **(** [Object](class_object) body  **)**
  *  **body&#95exit&#95shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) area_shape  **)**

###  Description  
General purpose area detection for 2D Phisics. Areas can be used for detection of objects that enter/exit them, as well as overriding space parameters (changing gravity, damping, etc). An Area2D can be set as a children to a RigidBody2D to generate a custom gravity field. For this, use SPACE_OVERRIDE_COMBINE and point gravity at the center of mass.

###  Member Function Description  

#### <a name="set_gravity_is_point">set_gravity_is_point</a>
  * void  **set&#95gravity&#95is&#95point**  **(** [bool](class_bool) enable  **)**

When overriding space parameters, areas can have a center of gravity as a point.

#### <a name="is_gravity_a_point">is_gravity_a_point</a>
  * [bool](class_bool)  **is&#95gravity&#95a&#95point**  **(** **)** const

Return if gravity is a point. When overriding space parameters, areas can have a center of gravity as a point.

#### <a name="set_gravity_vector">set_gravity_vector</a>
  * void  **set&#95gravity&#95vector**  **(** [Vector2](class_vector2) vector  **)**

Set gravity vector. If gravity is a point, this will be the attraction center
