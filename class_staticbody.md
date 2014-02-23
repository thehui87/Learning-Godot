#  StaticBody  
**Inherits:** [PhysicsBody](class_physicsbody)\\n\\n###  Brief Description  
PhysicsBody for static collision objects.
###  Member Functions 
  * void [set_simulate_motion"](#set_simulate_motion) **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool) [is_simulating_motion"](#is_simulating_motion) **(** **)** const
  * void [set_constant_linear_velocity"](#set_constant_linear_velocity) **(** [Vector3](class_vector3) vel  **)**
  * void [set_constant_angular_velocity"](#set_constant_angular_velocity) **(** [Vector3](class_vector3) vel  **)**
  * [Vector3](class_vector3) [get_constant_linear_velocity"](#get_constant_linear_velocity) **(** **)** const
  * [Vector3](class_vector3) [get_constant_angular_velocity"](#get_constant_angular_velocity) **(** **)** const
###  Description  
StaticBody implements a static collision [[node|Node]], by utilizing a rigid body in the [[physicsserver|PhysicsServer]]. Static bodies are used for static collision. For more information on physics body nodes, see [[physicsbody|PhysicsBody]].
###  Member Function Description  
