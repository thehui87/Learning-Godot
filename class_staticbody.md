#  StaticBody  
####**Inherits:** [PhysicsBody](class_physicsbody)
####**Category:** Core

###  Brief Description  
PhysicsBody for static collision objects.

###  Member Functions 
  * void  **[`set_simulate_motion`](#set_simulate_motion)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[`is_simulating_motion`](#is_simulating_motion)**  **(** **)** const
  * void  **[`set_constant_linear_velocity`](#set_constant_linear_velocity)**  **(** [Vector3](class_vector3) vel  **)**
  * void  **[`set_constant_angular_velocity`](#set_constant_angular_velocity)**  **(** [Vector3](class_vector3) vel  **)**
  * [Vector3](class_vector3)  **[`get_constant_linear_velocity`](#get_constant_linear_velocity)**  **(** **)** const
  * [Vector3](class_vector3)  **[`get_constant_angular_velocity`](#get_constant_angular_velocity)**  **(** **)** const

###  Description  
StaticBody implements a static collision [Node](class_node), by utilizing a rigid body in the [PhysicsServer](class_physicsserver). Static bodies are used for static collision. For more information on physics body nodes, see [PhysicsBody](class_physicsbody).

###  Member Function Description  
