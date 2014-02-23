#  Physics2DDirectBodyState  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Direct access object to a physics body in the [Physics2DServer](class_physics2dserver).

###  Member Functions 
  * [Vector2](class_vector2)  **[get&#95total&#95gravity](#get_total_gravity)**  **(** **)** const
  * [real](class_real)  **[get&#95total&#95density](#get_total_density)**  **(** **)** const
  * [real](class_real)  **[get&#95inverse&#95mass](#get_inverse_mass)**  **(** **)** const
  * [real](class_real)  **[get&#95inverse&#95inertia](#get_inverse_inertia)**  **(** **)** const
  * void  **[set&#95linear&#95velocity](#set_linear_velocity)**  **(** [Vector2](class_vector2) velocity  **)**
  * [Vector2](class_vector2)  **[get&#95linear&#95velocity](#get_linear_velocity)**  **(** **)** const
  * void  **[set&#95angular&#95velocity](#set_angular_velocity)**  **(** [real](class_real) velocity  **)**
  * [real](class_real)  **[get&#95angular&#95velocity](#get_angular_velocity)**  **(** **)** const
  * void  **[set&#95transform](#set_transform)**  **(** [Matrix32](class_matrix32) transform  **)**
  * [Matrix32](class_matrix32)  **[get&#95transform](#get_transform)**  **(** **)** const
  * void  **[set&#95sleep&#95state](#set_sleep_state)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95sleeping](#is_sleeping)**  **(** **)** const
  * [int](class_int)  **[get&#95contact&#95count](#get_contact_count)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95contact&#95local&#95pos](#get_contact_local_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector2](class_vector2)  **[get&#95contact&#95local&#95normal](#get_contact_local_normal)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get&#95contact&#95local&#95shape](#get_contact_local_shape)**  **(** [int](class_int) contact_idx  **)** const
  * [RID](class_rid)  **[get&#95contact&#95collider](#get_contact_collider)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector2](class_vector2)  **[get&#95contact&#95collider&#95pos](#get_contact_collider_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get&#95contact&#95collider&#95id](#get_contact_collider_id)**  **(** [int](class_int) contact_idx  **)** const
  * [Object](class_object)  **[get&#95contact&#95collider&#95object](#get_contact_collider_object)**  **(** [int](class_int) contact_idx  **)** const
  * [int](class_int)  **[get&#95contact&#95collider&#95shape](#get_contact_collider_shape)**  **(** [int](class_int) contact_idx  **)** const
  * [Vector2](class_vector2)  **[get&#95contact&#95collider&#95velocity&#95at&#95pos](#get_contact_collider_velocity_at_pos)**  **(** [int](class_int) contact_idx  **)** const
  * [real](class_real)  **[get&#95step](#get_step)**  **(** **)** const
  * void  **[integrate&#95forces](#integrate_forces)**  **(** **)**
  * [Physics2DDirectSpaceState](class_physics2ddirectspacestate)  **[get&#95space&#95state](#get_space_state)**  **(** **)**

###  Description  
Direct access object to a physics body in the [Physics2DServer](class_physics2dserver). This object is passed via the direct state callback of rigid/character bodies, and is intended for changing the direct state of that body.

###  Member Function Description  

#### <a name="get_total_gravity">get_total_gravity</a>
  * [Vector2](class_vector2)  **get&#95total&#95gravity**  **(** **)** const

Return the total gravity vector being currently applied to this body.

#### <a name="get_total_density">get_total_density</a>
  * [real](class_real)  **get&#95total&#95density**  **(** **)** const

Return the space density currently being applied to this body.

#### <a name="get_inverse_mass">get_inverse_mass</a>
  * [real](class_real)  **get&#95inverse&#95mass**  **(** **)** const

Return the inverse of the mass of the body.

#### <a name="get_inverse_inertia">get_inverse_inertia</a>
  * [real](class_real)  **get&#95inverse&#95inertia**  **(** **)** const

Return the inverse of the inertia of the body.

#### <a name="set_linear_velocity">set_linear_velocity</a>
  * void  **set&#95linear&#95velocity**  **(** [Vector2](class_vector2) velocity  **)**

Change the linear velocity of the body.

#### <a name="get_linear_velocity">get_linear_velocity</a>
  * [Vector2](class_vector2)  **get&#95linear&#95velocity**  **(** **)** const

Return the current linear velocity of the body.

#### <a name="set_angular_velocity">set_angular_velocity</a>
  * void  **set&#95angular&#95velocity**  **(** [real](class_real) velocity  **)**

Change the angular velocity of the body.

#### <a name="get_angular_velocity">get_angular_velocity</a>
  * [real](class_real)  **get&#95angular&#95velocity**  **(** **)** const

Return the angular velocity of the body.

#### <a name="set_transform">set_transform</a>
  * void  **set&#95transform**  **(** [Matrix32](class_matrix32) transform  **)**

Change the transform matrix of the body.

#### <a name="get_transform">get_transform</a>
  * [Matrix32](class_matrix32)  **get&#95transform**  **(** **)** const

Return the transform matrix of the body.

#### <a name="set_sleep_state">set_sleep_state</a>
  * void  **set&#95sleep&#95state**  **(** [bool](class_bool) enabled  **)**

Set the sleeping state of the body, only affects character/rigid bodies.

#### <a name="is_sleeping">is_sleeping</a>
  * [bool](class_bool)  **is&#95sleeping**  **(** **)** const

Return true if this body is currently sleeping (not active).

#### <a name="get_contact_count">get_contact_count</a>
  * [int](class_int)  **get&#95contact&#95count**  **(** **)** const

Return the amount of contacts this body has with other bodies. Note that by default this returns 0 unless bodies are configured to log contacts.

#### <a name="get_contact_local_pos">get_contact_local_pos</a>
  * [Vector2](class_vector2)  **get&#95contact&#95local&#95pos**  **(** [int](class_int) contact_idx  **)** const

Return the local position (of this body) of the contact point.

#### <a name="get_contact_local_shape">get_contact_local_shape</a>
  * [int](class_int)  **get&#95contact&#95local&#95shape**  **(** [int](class_int) contact_idx  **)** const

Return the local shape index of the collision.

#### <a name="get_contact_collider">get_contact_collider</a>
  * [RID](class_rid)  **get&#95contact&#95collider**  **(** [int](class_int) contact_idx  **)** const

Return the RID of the collider.

#### <a name="get_contact_collider_pos">get_contact_collider_pos</a>
  * [Vector2](class_vector2)  **get&#95contact&#95collider&#95pos**  **(** [int](class_int) contact_idx  **)** const

Return the contact position in the collider.

#### <a name="get_contact_collider_id">get_contact_collider_id</a>
  * [int](class_int)  **get&#95contact&#95collider&#95id**  **(** [int](class_int) contact_idx  **)** const

Return the object id of the collider.

#### <a name="get_contact_collider_object">get_contact_collider_object</a>
  * [Object](class_object)  **get&#95contact&#95collider&#95object**  **(** [int](class_int) contact_idx  **)** const

Return the collider object, this depends on how it was created (will return a scene node if such was used to create it).

#### <a name="get_contact_collider_shape">get_contact_collider_shape</a>
  * [int](class_int)  **get&#95contact&#95collider&#95shape**  **(** [int](class_int) contact_idx  **)** const

Return the collider shape index.

#### <a name="get_contact_collider_velocity_at_pos">get_contact_collider_velocity_at_pos</a>
  * [Vector2](class_vector2)  **get&#95contact&#95collider&#95velocity&#95at&#95pos**  **(** [int](class_int) contact_idx  **)** const

Return the linear velocity vector at contact point of the collider.

#### <a name="get_step">get_step</a>
  * [real](class_real)  **get&#95step**  **(** **)** const

Return the timestep (delta) used for the simulation.

#### <a name="integrate_forces">integrate_forces</a>
  * void  **integrate&#95forces**  **(** **)**

Call the built-in force integration code.

#### <a name="get_space_state">get_space_state</a>
  * [Physics2DDirectSpaceState](class_physics2ddirectspacestate)  **get&#95space&#95state**  **(** **)**

Return the current state of space, useful for queries.
