#  StaticBody  
####**Inherits:** [PhysicsBody](class_physicsbody)
####**Category:** Core

###  Brief Description  
PhysicsBody for static collision objects.

###  Member Functions 
  * void  **[set&#95simulate&#95motion](#set_simulate_motion)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95simulating&#95motion](#is_simulating_motion)**  **(** **)** const
  * void  **[set&#95constant&#95linear&#95velocity](#set_constant_linear_velocity)**  **(** [Vector3](class_vector3) vel  **)**
  * void  **[set&#95constant&#95angular&#95velocity](#set_constant_angular_velocity)**  **(** [Vector3](class_vector3) vel  **)**
  * [Vector3](class_vector3)  **[get&#95constant&#95linear&#95velocity](#get_constant_linear_velocity)**  **(** **)** const
  * [Vector3](class_vector3)  **[get&#95constant&#95angular&#95velocity](#get_constant_angular_velocity)**  **(** **)** const

###  Description  
StaticBody implements a static collision [Node](class_node), by utilizing a rigid body in the [PhysicsServer](class_physicsserver). Static bodies are used for static collision. For more information on physics body nodes, see [PhysicsBody](class_physicsbody).

###  Member Function Description  
