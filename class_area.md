#  Area  
**Inherits:** [CollisionObject](class_collisionobject)\\n\\n
###  Brief Description  


###  Member Functions 
  * void  **[set_space_override_mode](#set_space_override_mode)**  **(** [int](class_int) enable  **)**
  * [int](class_int)  **[get_space_override_mode](#get_space_override_mode)**  **(** **)** const
  * void  **[set_gravity_is_point](#set_gravity_is_point)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_gravity_a_point](#is_gravity_a_point)**  **(** **)** const
  * void  **[set_gravity_vector](#set_gravity_vector)**  **(** [Vector3](class_vector3) vector  **)**
  * [Vector3](class_vector3)  **[get_gravity_vector](#get_gravity_vector)**  **(** **)** const
  * void  **[set_gravity](#set_gravity)**  **(** [real](class_real) gravity  **)**
  * [real](class_real)  **[get_gravity](#get_gravity)**  **(** **)** const
  * void  **[set_density](#set_density)**  **(** [real](class_real) density  **)**
  * [real](class_real)  **[get_density](#get_density)**  **(** **)** const
  * void  **[set_priority](#set_priority)**  **(** [real](class_real) priority  **)**
  * [real](class_real)  **[get_priority](#get_priority)**  **(** **)** const
  * void  **[set_enable_monitoring](#set_enable_monitoring)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_monitoring_enabled](#is_monitoring_enabled)**  **(** **)** const

###  Signals  
  *  **body_enter**  **(** [Object](class_object) body  **)**
  *  **body_enter_shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) area_shape  **)**
  *  **body_exit**  **(** [Object](class_object) body  **)**
  *  **body_exit_shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) area_shape  **)**

###  Member Function Description  
