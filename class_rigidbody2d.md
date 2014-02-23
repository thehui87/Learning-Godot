#  RigidBody2D  
####**Inherits:** [PhysicsBody2D](class_physicsbody2d)
####**Category:** Core

###  Brief Description  
Rigid body 2D node.

###  Member Functions 
  * void  **[`_integrate_forces`](#_integrate_forces)**  **(** [Physics2DDirectBodyState](class_physics2ddirectbodystate) state  **)** virtual
  * void  **[`set_mode`](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[`get_mode`](#get_mode)**  **(** **)** const
  * void  **[`set_mass`](#set_mass)**  **(** [real](class_real) mass  **)**
  * [real](class_real)  **[`get_mass`](#get_mass)**  **(** **)** const
  * void  **[`set_weight`](#set_weight)**  **(** [real](class_real) weight  **)**
  * [real](class_real)  **[`get_weight`](#get_weight)**  **(** **)** const
  * void  **[`set_friction`](#set_friction)**  **(** [real](class_real) friction  **)**
  * [real](class_real)  **[`get_friction`](#get_friction)**  **(** **)** const
  * void  **[`set_bounce`](#set_bounce)**  **(** [real](class_real) bounce  **)**
  * [real](class_real)  **[`get_bounce`](#get_bounce)**  **(** **)** const
  * void  **[`set_linear_velocity`](#set_linear_velocity)**  **(** [Vector2](class_vector2) linear_velocity  **)**
  * [Vector2](class_vector2)  **[`get_linear_velocity`](#get_linear_velocity)**  **(** **)** const
  * void  **[`set_angular_velocity`](#set_angular_velocity)**  **(** [real](class_real) angular_velocity  **)**
  * [real](class_real)  **[`get_angular_velocity`](#get_angular_velocity)**  **(** **)** const
  * void  **[`set_max_contacts_reported`](#set_max_contacts_reported)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[`get_max_contacts_reported`](#get_max_contacts_reported)**  **(** **)** const
  * void  **[`set_use_custom_integrator`](#set_use_custom_integrator)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_using_custom_integrator`](#is_using_custom_integrator)**  **(** **)**
  * void  **[`set_contact_monitor`](#set_contact_monitor)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[`is_contact_monitor_enabled`](#is_contact_monitor_enabled)**  **(** **)** const
  * void  **[`set_use_continuous_collision_detection`](#set_use_continuous_collision_detection)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_using_continuous_collision_detection`](#is_using_continuous_collision_detection)**  **(** **)** const
  * void  **[`set_axis_velocity`](#set_axis_velocity)**  **(** [Vector2](class_vector2) axis_velocity  **)**
  * void  **[`apply_impulse`](#apply_impulse)**  **(** [Vector2](class_vector2) pos, [Vector2](class_vector2) impulse  **)**
  * void  **[`set_applied_force`](#set_applied_force)**  **(** [Vector2](class_vector2) force  **)**
  * [Vector2](class_vector2)  **[`get_applied_force`](#get_applied_force)**  **(** **)** const
  * void  **[`set_active`](#set_active)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[`is_active`](#is_active)**  **(** **)** const
  * void  **[`set_can_sleep`](#set_can_sleep)**  **(** [bool](class_bool) able_to_sleep  **)**
  * [bool](class_bool)  **[`is_able_to_sleep`](#is_able_to_sleep)**  **(** **)** const

###  Signals  
  *  **`body_enter`**  **(** [Object](class_object) body  **)**
  *  **`body_enter_shape`**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) local_shape  **)**
  *  **`body_exit`**  **(** [Object](class_object) body  **)**
  *  **`body_exit_shape`**  **(** [int](class_int) body_id, [Object](class_object) body, [int](class_int) body_shape, [int](class_int) local_shape  **)**

###  Numeric Constants  
  * **MODE_STATIC** = **1** - Static mode (does not move, can't be moved).
  * **MODE_KINEMATIC** = **3**
  * **MODE_RIGID** = **0** - Rigid body, can move and rotate.
  * **MODE_CHARACTER** = **2** - Character body, can move but not rotate.

###  Description  
Rigid body 2D node. This node is used for placing rigid bodies in the scene. It can contain a number of shapes, and also shift state between regular Rigid Body to Character or even Static. 
	Character mode forbids the node from being rotated. This node can have a custom force integrator function, for writing complex physics motion behavior per node.

	As a warning, don't change this node position every frame or very often. Sporadic changes work fine, but physics runs at a different granularity (fixed hz) than usual rendering (process callback) and maybe even in a separate thread, so changing this from a process loop will yield strange behavior.

###  Member Function Description  

#### <a name="_integrate_forces">_integrate_forces</a>
  * void  **`_integrate_forces`**  **(** [Physics2DDirectBodyState](class_physics2ddirectbodystate) state  **)** virtual

Override this function to use a custom force integrator. This allows to hook up to the physics processing and alter the simulation state for the object on every frame.

#### <a name="set_mode">set_mode</a>
  * void  **`set_mode`**  **(** [int](class_int) mode  **)**

Set the body mode, fromt he MODE_* enum. This allows to change to a static body or a character body.

#### <a name="get_mode">get_mode</a>
  * [int](class_int)  **`get_mode`**  **(** **)** const

Return the current body mode, see [set_mode].

#### <a name="set_mass">set_mass</a>
  * void  **`set_mass`**  **(** [real](class_real) mass  **)**

Set the body mass.

#### <a name="get_mass">get_mass</a>
  * [real](class_real)  **`get_mass`**  **(** **)** const

Return the body mass.

#### <a name="set_weight">set_weight</a>
  * void  **`set_weight`**  **(** [real](class_real) weight  **)**

Set the body mass given standard earth-weight (gravity 9.8). Not really useful for 2D since most measuers for this node are in pixels.

#### <a name="get_weight">get_weight</a>
  * [real](class_real)  **`get_weight`**  **(** **)** const

Return the body mass given standard earth-weight (gravity 9.8).

#### <a name="set_friction">set_friction</a>
  * void  **`set_friction`**  **(** [real](class_real) friction  **)**

Set the body friction, from 0 (friction less) to 1 (full friction).

#### <a name="get_friction">get_friction</a>
  * [real](class_real)  **`get_friction`**  **(** **)** const

Return the body friction.

#### <a name="set_bounce">set_bounce</a>
  * void  **`set_bounce`**  **(** [real](class_real) bounce  **)**

Set the body bounciness, from 0 (no bounce) to 1 (bounce).

#### <a name="get_bounce">get_bounce</a>
  * [real](class_real)  **`get_bounce`**  **(** **)** const

Return the body bouncyness.

#### <a name="set_linear_velocity">set_linear_velocity</a>
  * void  **`set_linear_velocity`**  **(** [Vector2](class_vector2) linear_velocity  **)**

Set the body linear velocity. Can be used sporadically, but** DONT SET THIS IN EVERY FRAME **, because physics may be running in another thread and definitely runs at a different granularity. Use [_integrate_forces] as your process loop if you want to have precise control of the body state.

#### <a name="get_linear_velocity">get_linear_velocity</a>
  * [Vector2](class_vector2)  **`get_linear_velocity`**  **(** **)** const

Return the body linear velocity. This changes by physics granularity. See [set_linear_velocity].

#### <a name="set_angular_velocity">set_angular_velocity</a>
  * void  **`set_angular_velocity`**  **(** [real](class_real) angular_velocity  **)**

Set the body angular velocity. Can be used sporadically, but** DONT SET THIS IN EVERY FRAME **, because physics may be running in another thread and definitely runs at a different granularity. Use [_integrate_forces] as your process loop if you want to have precise control of the body state.

#### <a name="get_angular_velocity">get_angular_velocity</a>
  * [real](class_real)  **`get_angular_velocity`**  **(** **)** const

Return the body angular velocity. This changes by physics granularity. See [set_angular_velocity].

#### <a name="set_max_contacts_reported">set_max_contacts_reported</a>
  * void  **`set_max_contacts_reported`**  **(** [int](class_int) amount  **)**

Set the maximum contacts to report. Bodies can keep a log of the contacts with other bodies, this is enabled by setting the maximum amount of contacts reported to a number greater than 0.

#### <a name="get_max_contacts_reported">get_max_contacts_reported</a>
  * [int](class_int)  **`get_max_contacts_reported`**  **(** **)** const

Return the maximum contacts that can be reported. See [set_max_contacts_reported].

#### <a name="set_use_custom_integrator">set_use_custom_integrator</a>
  * void  **`set_use_custom_integrator`**  **(** [bool](class_bool) enable  **)**

Set to true if the body shall not do any internal force integration at all (like gravity or air friction). Only the [_integrate_forces] will be able to integrate them if overrided.

#### <a name="is_using_custom_integrator">is_using_custom_integrator</a>
  * [bool](class_bool)  **`is_using_custom_integrator`**  **(** **)**

Return true if the body is not doing any built-in force integration.

#### <a name="set_contact_monitor">set_contact_monitor</a>
  * void  **`set_contact_monitor`**  **(** [bool](class_bool) enabled  **)**

Enable contact monitoring. (the signals to notify when a body entered/exited collision).

#### <a name="is_contact_monitor_enabled">is_contact_monitor_enabled</a>
  * [bool](class_bool)  **`is_contact_monitor_enabled`**  **(** **)** const

Return wether contact monitoring is enabled.

#### <a name="set_use_continuous_collision_detection">set_use_continuous_collision_detection</a>
  * void  **`set_use_continuous_collision_detection`**  **(** [bool](class_bool) enable  **)**

Enable continuos collision detection. This prevents very fast-moving bodies (such as bullets) to not go through objects.

#### <a name="is_using_continuous_collision_detection">is_using_continuous_collision_detection</a>
  * [bool](class_bool)  **`is_using_continuous_collision_detection`**  **(** **)** const

Return true if  continuous collision detection is in use.

#### <a name="set_axis_velocity">set_axis_velocity</a>
  * void  **`set_axis_velocity`**  **(** [Vector2](class_vector2) axis_velocity  **)**

Set an axis velocity. The velocity in the given vector axis will be set as the given vector length. (This is useful for jumping behavior).

#### <a name="apply_impulse">apply_impulse</a>
  * void  **`apply_impulse`**  **(** [Vector2](class_vector2) pos, [Vector2](class_vector2) impulse  **)**

Apply a positioned impulse (which will be affected by the body mass and shape).

#### <a name="set_active">set_active</a>
  * void  **`set_active`**  **(** [bool](class_bool) active  **)**

Change the body state between sleeping/active states. As a note, static bodies can never be active.

#### <a name="is_active">is_active</a>
  * [bool](class_bool)  **`is_active`**  **(** **)** const

Return the body state. As a note, static bodies are never active.

#### <a name="set_can_sleep">set_can_sleep</a>
  * void  **`set_can_sleep`**  **(** [bool](class_bool) able_to_sleep  **)**

Set the body ability to fall asleep when not moving. This saves an enormous amount of processor time when there are plenty of rigid bodies (non static) in a scene.

#### <a name="is_able_to_sleep">is_able_to_sleep</a>
  * [bool](class_bool)  **`is_able_to_sleep`**  **(** **)** const

Return true if the body has the ability to fall asleep when not moving. See [set_can_sleep].
