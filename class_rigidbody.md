#  RigidBody  
**Inherits:** [PhysicsBody](class_physicsbody)\\n\\n
###  Brief Description  


###  Member Functions 
  * void  **[_integrate_forces](#_integrate_forces)**  **(** [PhysicsDirectBodyState](class_physicsdirectbodystate) state  **)** virtual
  * void  **[set_mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get_mode](#get_mode)**  **(** **)** const
  * void  **[set_mass](#set_mass)**  **(** [real](class_real) mass  **)**
  * [real](class_real)  **[get_mass](#get_mass)**  **(** **)** const
  * void  **[set_weight](#set_weight)**  **(** [real](class_real) weight  **)**
  * [real](class_real)  **[get_weight](#get_weight)**  **(** **)** const
  * void  **[set_friction](#set_friction)**  **(** [real](class_real) friction  **)**
  * [real](class_real)  **[get_friction](#get_friction)**  **(** **)** const
  * void  **[set_bounce](#set_bounce)**  **(** [real](class_real) bounce  **)**
  * [real](class_real)  **[get_bounce](#get_bounce)**  **(** **)** const
  * void  **[set_linear_velocity](#set_linear_velocity)**  **(** [Vector3](class_vector3) linear_velocity  **)**
  * [Vector3](class_vector3)  **[get_linear_velocity](#get_linear_velocity)**  **(** **)** const
  * void  **[set_angular_velocity](#set_angular_velocity)**  **(** [Vector3](class_vector3) angular_velocity  **)**
  * [Vector3](class_vector3)  **[get_angular_velocity](#get_angular_velocity)**  **(** **)** const
  * void  **[set_max_contacts_reported](#set_max_contacts_reported)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[get_max_contacts_reported](#get_max_contacts_reported)**  **(** **)** const
  * void  **[set_use_custom_integrator](#set_use_custom_integrator)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_using_custom_integrator](#is_using_custom_integrator)**  **(** **)**
  * void  **[set_contact_monitor](#set_contact_monitor)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is_contact_monitor_enabled](#is_contact_monitor_enabled)**  **(** **)** const
  * void  **[set_use_continuous_collision_detection](#set_use_continuous_collision_detection)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is_using_continuous_collision_detection](#is_using_continuous_collision_detection)**  **(** **)** const
  * void  **[set_axis_velocity](#set_axis_velocity)**  **(** [Vector3](class_vector3) axis_velocity  **)**
  * void  **[apply_impulse](#apply_impulse)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) impulse  **)**
  * void  **[set_active](#set_active)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[is_active](#is_active)**  **(** **)** const
  * void  **[set_can_sleep](#set_can_sleep)**  **(** [bool](class_bool) able_to_sleep  **)**
  * [bool](class_bool)  **[is_able_to_sleep](#is_able_to_sleep)**  **(** **)** const

###  Signals  
  *  **body_enter**  **(** [Object](class_object) body  **)**
  *  **body_enter_shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) local_shape  **)**
  *  **body_exit**  **(** [Object](class_object) body  **)**
  *  **body_exit_shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) local_shape  **)**

###  Numeric Constants  
  * **MODE_STATIC** = **1**
  * **MODE_KINEMATIC** = **3**
  * **MODE_RIGID** = **0**
  * **MODE_CHARACTER** = **2**

###  Member Function Description  
