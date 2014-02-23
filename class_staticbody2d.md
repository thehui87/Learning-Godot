#  StaticBody2D  
**Inherits:** [PhysicsBody2D](class_physicsbody2d)\\n\\n###  Brief Description  
Static body for 2D Physics.
###  Member Functions 
  * void [set_simulate_motion"](#set_simulate_motion) **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool) [is_simulating_motion"](#is_simulating_motion) **(** **)** const
  * void [set_constant_linear_velocity"](#set_constant_linear_velocity) **(** [Vector2](class_vector2) vel  **)**
  * void [set_constant_angular_velocity"](#set_constant_angular_velocity) **(** [real](class_real) vel  **)**
  * [Vector2](class_vector2) [get_constant_linear_velocity"](#get_constant_linear_velocity) **(** **)** const
  * [real](class_real) [get_constant_angular_velocity"](#get_constant_angular_velocity) **(** **)** const
  * void [set_friction"](#set_friction) **(** [real](class_real) friction  **)**
  * [real](class_real) [get_friction"](#get_friction) **(** **)** const
  * void [set_bounce"](#set_bounce) **(** [real](class_real) bounce  **)**
  * [real](class_real) [get_bounce"](#get_bounce) **(** **)** const
###  Description  
Static body for 2D Physics. A static body is a simple body that is not intended to move. They don't consume any CPU resources in contrast to a [[rigidbody2d|RigidBody2D]] so they are great for scenaro collision.\\

	A static body also can be animated by using simulated motion mode, this is useful for implementing functionalities such as moving platforms, when this mode is active the body can be animated and automatically compute linear and angular velocity to apply in that frame and to influence other bodies.
	Alternatively, a constant linear or angular velocity can be set for the static body, so even if it doesn't move, it affects other bodies as if it was moving (this is useful for simulating conveyor belts or conveyor wheels).
###  Member Function Description  
==  set_simulate_motion  ==
  * void [set_simulate_motion"](#set_simulate_motion) **(** [bool](class_bool) enabled  **)**
\\
Enable or disable simulated motion mode.
==  is_simulating_motion  ==
  * [bool](class_bool) [is_simulating_motion"](#is_simulating_motion) **(** **)** const
\\
Return true if simulated motion mode is enabled.
==  set_constant_linear_velocity  ==
  * void [set_constant_linear_velocity"](#set_constant_linear_velocity) **(** [Vector2](class_vector2) vel  **)**
\\
Set a constant linear velocity for the body.
==  set_constant_angular_velocity  ==
  * void [set_constant_angular_velocity"](#set_constant_angular_velocity) **(** [real](class_real) vel  **)**
\\
Set a constant angular velocity for the body.
==  get_constant_linear_velocity  ==
  * [Vector2](class_vector2) [get_constant_linear_velocity"](#get_constant_linear_velocity) **(** **)** const
\\
Return the constant linear velocity for the body.
==  get_constant_angular_velocity  ==
  * [real](class_real) [get_constant_angular_velocity"](#get_constant_angular_velocity) **(** **)** const
\\
Return the constant angular velocity for the body.
