##  Physics2DDirectBodyState  
**Inherits:** [[object|Object]]\\
**Category:** Core\\
##  Brief Description  
Direct access object to a physics body in the [[physics2dserver|Physics2DServer]].
##  Member Functions 
  * [Vector2](class_vector2) [[#get_total_gravity|get_total_gravity]]**(****)** const
  * [real](class_real) [[#get_total_density|get_total_density]]**(****)** const
  * [real](class_real) [[#get_inverse_mass|get_inverse_mass]]**(****)** const
  * [real](class_real) [[#get_inverse_inertia|get_inverse_inertia]]**(****)** const
  * void [[#set_linear_velocity|set_linear_velocity]]**(** [Vector2](class_vector2) velocity **)**
  * [Vector2](class_vector2) [[#get_linear_velocity|get_linear_velocity]]**(****)** const
  * void [[#set_angular_velocity|set_angular_velocity]]**(** [real](class_real) velocity **)**
  * [real](class_real) [[#get_angular_velocity|get_angular_velocity]]**(****)** const
  * void [[#set_transform|set_transform]]**(** [Matrix32](class_matrix32) transform **)**
  * [Matrix32](class_matrix32) [[#get_transform|get_transform]]**(****)** const
  * void [[#set_sleep_state|set_sleep_state]]**(** [bool](class_bool) enabled **)**
  * [bool](class_bool) [[#is_sleeping|is_sleeping]]**(****)** const
  * [int](class_int) [[#get_contact_count|get_contact_count]]**(****)** const
  * [Vector2](class_vector2) [[#get_contact_local_pos|get_contact_local_pos]]**(** [int](class_int) contact_idx **)** const
  * [Vector2](class_vector2) [[#get_contact_local_normal|get_contact_local_normal]]**(** [int](class_int) contact_idx **)** const
  * [int](class_int) [[#get_contact_local_shape|get_contact_local_shape]]**(** [int](class_int) contact_idx **)** const
  * [RID](class_rid) [[#get_contact_collider|get_contact_collider]]**(** [int](class_int) contact_idx **)** const
  * [Vector2](class_vector2) [[#get_contact_collider_pos|get_contact_collider_pos]]**(** [int](class_int) contact_idx **)** const
  * [int](class_int) [[#get_contact_collider_id|get_contact_collider_id]]**(** [int](class_int) contact_idx **)** const
  * [Object](class_object) [[#get_contact_collider_object|get_contact_collider_object]]**(** [int](class_int) contact_idx **)** const
  * [int](class_int) [[#get_contact_collider_shape|get_contact_collider_shape]]**(** [int](class_int) contact_idx **)** const
  * [Vector2](class_vector2) [[#get_contact_collider_velocity_at_pos|get_contact_collider_velocity_at_pos]]**(** [int](class_int) contact_idx **)** const
  * [real](class_real) [[#get_step|get_step]]**(****)** const
  * void [[#integrate_forces|integrate_forces]]**(****)**
  * [Physics2DDirectSpaceState](class_physics2ddirectspacestate) [[#get_space_state|get_space_state]]**(****)**
##  Description  
Direct access object to a physics body in the [[physics2dserver|Physics2DServer]]. This object is passed via the direct state callback of rigid/character bodies, and is intended for changing the direct state of that body.
##  Member Function Description  
==  get_total_gravity  ==
  * [Vector2](class_vector2) [[#get_total_gravity|get_total_gravity]]**(****)** const
\\
Return the total gravity vector being currently applied to this body.
==  get_total_density  ==
  * [real](class_real) [[#get_total_density|get_total_density]]**(****)** const
\\
Return the space density currently being applied to this body.
==  get_inverse_mass  ==
  * [real](class_real) [[#get_inverse_mass|get_inverse_mass]]**(****)** const
\\
Return the inverse of the mass of the body.
==  get_inverse_inertia  ==
  * [real](class_real) [[#get_inverse_inertia|get_inverse_inertia]]**(****)** const
\\
Return the inverse of the inertia of the body.
==  set_linear_velocity  ==
  * void [[#set_linear_velocity|set_linear_velocity]]**(** [Vector2](class_vector2) velocity **)**
\\
Change the linear velocity of the body.
==  get_linear_velocity  ==
  * [Vector2](class_vector2) [[#get_linear_velocity|get_linear_velocity]]**(****)** const
\\
Return the current linear velocity of the body.
==  set_angular_velocity  ==
  * void [[#set_angular_velocity|set_angular_velocity]]**(** [real](class_real) velocity **)**
\\
Change the angular velocity of the body.
==  get_angular_velocity  ==
  * [real](class_real) [[#get_angular_velocity|get_angular_velocity]]**(****)** const
\\
Return the angular velocity of the body.
==  set_transform  ==
  * void [[#set_transform|set_transform]]**(** [Matrix32](class_matrix32) transform **)**
\\
Change the transform matrix of the body.
==  get_transform  ==
  * [Matrix32](class_matrix32) [[#get_transform|get_transform]]**(****)** const
\\
Return the transform matrix of the body.
==  set_sleep_state  ==
  * void [[#set_sleep_state|set_sleep_state]]**(** [bool](class_bool) enabled **)**
\\
Set the sleeping state of the body, only affects character/rigid bodies.
==  is_sleeping  ==
  * [bool](class_bool) [[#is_sleeping|is_sleeping]]**(****)** const
\\
Return true if this body is currently sleeping (not active).
==  get_contact_count  ==
  * [int](class_int) [[#get_contact_count|get_contact_count]]**(****)** const
\\
Return the amount of contacts this body has with other bodies. Note that by default this returns 0 unless bodies are configured to log contacts.
==  get_contact_local_pos  ==
  * [Vector2](class_vector2) [[#get_contact_local_pos|get_contact_local_pos]]**(** [int](class_int) contact_idx **)** const
\\
Return the local position (of this body) of the contact point.
==  get_contact_local_shape  ==
  * [int](class_int) [[#get_contact_local_shape|get_contact_local_shape]]**(** [int](class_int) contact_idx **)** const
\\
Return the local shape index of the collision.
==  get_contact_collider  ==
  * [RID](class_rid) [[#get_contact_collider|get_contact_collider]]**(** [int](class_int) contact_idx **)** const
\\
Return the RID of the collider.
==  get_contact_collider_pos  ==
  * [Vector2](class_vector2) [[#get_contact_collider_pos|get_contact_collider_pos]]**(** [int](class_int) contact_idx **)** const
\\
Return the contact position in the collider.
==  get_contact_collider_id  ==
  * [int](class_int) [[#get_contact_collider_id|get_contact_collider_id]]**(** [int](class_int) contact_idx **)** const
\\
Return the object id of the collider.
==  get_contact_collider_object  ==
  * [Object](class_object) [[#get_contact_collider_object|get_contact_collider_object]]**(** [int](class_int) contact_idx **)** const
\\
Return the collider object, this depends on how it was created (will return a scene node if such was used to create it).
==  get_contact_collider_shape  ==
  * [int](class_int) [[#get_contact_collider_shape|get_contact_collider_shape]]**(** [int](class_int) contact_idx **)** const
\\
Return the collider shape index.
==  get_contact_collider_velocity_at_pos  ==
  * [Vector2](class_vector2) [[#get_contact_collider_velocity_at_pos|get_contact_collider_velocity_at_pos]]**(** [int](class_int) contact_idx **)** const
\\
Return the linear velocity vector at contact point of the collider.
==  get_step  ==
  * [real](class_real) [[#get_step|get_step]]**(****)** const
\\
Return the timestep (delta) used for the simulation.
==  integrate_forces  ==
  * void [[#integrate_forces|integrate_forces]]**(****)**
\\
Call the built-in force integration code.
==  get_space_state  ==
  * [Physics2DDirectSpaceState](class_physics2ddirectspacestate) [[#get_space_state|get_space_state]]**(****)**
\\
Return the current state of space, useful for queries.
