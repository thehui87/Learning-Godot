#  PhysicsDirectBodyState  
**Inherits:** [Object](class_object)\\n\\n
###  Brief Description  


###  Member Functions 
  * [Vector3](class_vector3)  **[get_total_gravity](#get_total_gravity)**  **(** **)** const
  * [real](class_real)  **[get_total_density](#get_total_density)**  **(** **)** const
  * [real](class_real)  **[get_inverse_mass](#get_inverse_mass)**  **(** **)** const
  * [Vector3](class_vector3)  **[get_inverse_inertia](#get_inverse_inertia)**  **(** **)** const
  * void  **[set_linear_velocity](#set_linear_velocity)**  **(** [Vector3](class_vector3) velocity  **)**
  * [Vector3](class_vector3)  **[get_linear_velocity](#get_linear_velocity)**  **(** **)** const
  * void  **[set_angular_velocity](#set_angular_velocity)**  **(** [Vector3](class_vector3) velocity  **)**
  * [Vector3](class_vector3)  **[get_angular_velocity](#get_angular_velocity)**  **(** **)** const
  * void  **[set_transform](#set_transform)**  **(** [Transform](class_transform) transform  **)**
  * [Transform](class_transform)  **[get_transform](#get_transform)**  **(** **)** const
  * void  **[add_force](#add_force)**  **(** [Vector3](class_vector3) force, [Vector3](class_vector3) pos  **)**
  * void  **[set_sleep_state](#set_sleep_state)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is_sleeping](#is_sleeping)**  **(** **)** const
  * [int](class_int)  **[get_contact_count](#get_contact_count)**  **(** **)** const
  * [Vector3](class_vector3)  **[get_contact_local_pos](#get_contact_local_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector3](class_vector3)  **[get_contact_local_normal](#get_contact_local_normal)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get_contact_local_shape](#get_contact_local_shape)**  **(** [int](class_int) contact_idx  **)** const
  * [RID](class_rid)  **[get_contact_collider](#get_contact_collider)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector3](class_vector3)  **[get_contact_collider_pos](#get_contact_collider_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get_contact_collider_id](#get_contact_collider_id)**  **(** [int](class_int) contact_idx  **)** const
  * [Object](class_object)  **[get_contact_collider_object](#get_contact_collider_object)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get_contact_collider_shape](#get_contact_collider_shape)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector3](class_vector3)  **[get_contact_collider_velocity_at_pos](#get_contact_collider_velocity_at_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [real](class_real)  **[get_step](#get_step)**  **(** **)** const
  * void  **[integrate_forces](#integrate_forces)**  **(** **)**
  * [PhysicsDirectSpaceState](class_physicsdirectspacestate)  **[get_space_state](#get_space_state)**  **(** **)**

###  Member Function Description  
