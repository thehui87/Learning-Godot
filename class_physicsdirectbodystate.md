#  PhysicsDirectBodyState  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [Vector3](class_vector3)  **[get&#95total&#95gravity](#get_total_gravity)**  **(** **)** const
  * [real](class_real)  **[get&#95total&#95density](#get_total_density)**  **(** **)** const
  * [real](class_real)  **[get&#95inverse&#95mass](#get_inverse_mass)**  **(** **)** const
  * [Vector3](class_vector3)  **[get&#95inverse&#95inertia](#get_inverse_inertia)**  **(** **)** const
  * void  **[set&#95linear&#95velocity](#set_linear_velocity)**  **(** [Vector3](class_vector3) velocity  **)**
  * [Vector3](class_vector3)  **[get&#95linear&#95velocity](#get_linear_velocity)**  **(** **)** const
  * void  **[set&#95angular&#95velocity](#set_angular_velocity)**  **(** [Vector3](class_vector3) velocity  **)**
  * [Vector3](class_vector3)  **[get&#95angular&#95velocity](#get_angular_velocity)**  **(** **)** const
  * void  **[set&#95transform](#set_transform)**  **(** [Transform](class_transform) transform  **)**
  * [Transform](class_transform)  **[get&#95transform](#get_transform)**  **(** **)** const
  * void  **[add&#95force](#add_force)**  **(** [Vector3](class_vector3) force, [Vector3](class_vector3) pos  **)**
  * void  **[set&#95sleep&#95state](#set_sleep_state)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95sleeping](#is_sleeping)**  **(** **)** const
  * [int](class_int)  **[get&#95contact&#95count](#get_contact_count)**  **(** **)** const
  * [Vector3](class_vector3)  **[get&#95contact&#95local&#95pos](#get_contact_local_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector3](class_vector3)  **[get&#95contact&#95local&#95normal](#get_contact_local_normal)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get&#95contact&#95local&#95shape](#get_contact_local_shape)**  **(** [int](class_int) contact_idx  **)** const
  * [RID](class_rid)  **[get&#95contact&#95collider](#get_contact_collider)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector3](class_vector3)  **[get&#95contact&#95collider&#95pos](#get_contact_collider_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get&#95contact&#95collider&#95id](#get_contact_collider_id)**  **(** [int](class_int) contact_idx  **)** const
  * [Object](class_object)  **[get&#95contact&#95collider&#95object](#get_contact_collider_object)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get&#95contact&#95collider&#95shape](#get_contact_collider_shape)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector3](class_vector3)  **[get&#95contact&#95collider&#95velocity&#95at&#95pos](#get_contact_collider_velocity_at_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [real](class_real)  **[get&#95step](#get_step)**  **(** **)** const
  * void  **[integrate&#95forces](#integrate_forces)**  **(** **)**
  * [PhysicsDirectSpaceState](class_physicsdirectspacestate)  **[get&#95space&#95state](#get_space_state)**  **(** **)**

###  Member Function Description  
