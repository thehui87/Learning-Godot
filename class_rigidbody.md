#  RigidBody  
####**Inherits:** [PhysicsBody](class_physicsbody)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[&#95integrate&#95forces](#_integrate_forces)**  **(** [PhysicsDirectBodyState](class_physicsdirectbodystate) state  **)** virtual
  * void  **[set&#95mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95mode](#get_mode)**  **(** **)** const
  * void  **[set&#95mass](#set_mass)**  **(** [real](class_real) mass  **)**
  * [real](class_real)  **[get&#95mass](#get_mass)**  **(** **)** const
  * void  **[set&#95weight](#set_weight)**  **(** [real](class_real) weight  **)**
  * [real](class_real)  **[get&#95weight](#get_weight)**  **(** **)** const
  * void  **[set&#95friction](#set_friction)**  **(** [real](class_real) friction  **)**
  * [real](class_real)  **[get&#95friction](#get_friction)**  **(** **)** const
  * void  **[set&#95bounce](#set_bounce)**  **(** [real](class_real) bounce  **)**
  * [real](class_real)  **[get&#95bounce](#get_bounce)**  **(** **)** const
  * void  **[set&#95linear&#95velocity](#set_linear_velocity)**  **(** [Vector3](class_vector3) linear_velocity  **)**
  * [Vector3](class_vector3)  **[get&#95linear&#95velocity](#get_linear_velocity)**  **(** **)** const
  * void  **[set&#95angular&#95velocity](#set_angular_velocity)**  **(** [Vector3](class_vector3) angular_velocity  **)**
  * [Vector3](class_vector3)  **[get&#95angular&#95velocity](#get_angular_velocity)**  **(** **)** const
  * void  **[set&#95max&#95contacts&#95reported](#set_max_contacts_reported)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[get&#95max&#95contacts&#95reported](#get_max_contacts_reported)**  **(** **)** const
  * void  **[set&#95use&#95custom&#95integrator](#set_use_custom_integrator)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95using&#95custom&#95integrator](#is_using_custom_integrator)**  **(** **)**
  * void  **[set&#95contact&#95monitor](#set_contact_monitor)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95contact&#95monitor&#95enabled](#is_contact_monitor_enabled)**  **(** **)** const
  * void  **[set&#95use&#95continuous&#95collision&#95detection](#set_use_continuous_collision_detection)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95using&#95continuous&#95collision&#95detection](#is_using_continuous_collision_detection)**  **(** **)** const
  * void  **[set&#95axis&#95velocity](#set_axis_velocity)**  **(** [Vector3](class_vector3) axis_velocity  **)**
  * void  **[apply&#95impulse](#apply_impulse)**  **(** [Vector3](class_vector3) pos, [Vector3](class_vector3) impulse  **)**
  * void  **[set&#95active](#set_active)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[is&#95active](#is_active)**  **(** **)** const
  * void  **[set&#95can&#95sleep](#set_can_sleep)**  **(** [bool](class_bool) able_to_sleep  **)**
  * [bool](class_bool)  **[is&#95able&#95to&#95sleep](#is_able_to_sleep)**  **(** **)** const

###  Signals  
  *  **body&#95enter**  **(** [Object](class_object) body  **)**
  *  **body&#95enter&#95shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) local_shape  **)**
  *  **body&#95exit**  **(** [Object](class_object) body  **)**
  *  **body&#95exit&#95shape**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) local_shape  **)**

###  Numeric Constants  
  * **MODE_STATIC** = **1**
  * **MODE_KINEMATIC** = **3**
  * **MODE_RIGID** = **0**
  * **MODE_CHARACTER** = **2**

###  Member Function Description  
