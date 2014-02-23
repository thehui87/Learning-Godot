#  StaticBody  
####**Inherits:** [PhysicsBody](class_physicsbody)
####**Category:** Core

###  Brief Description  
PhysicsBody for static collision objects.

###  Member Functions 
  * void  **[set&#95;simulate&#95;motion](#set_simulate_motion)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;simulating&#95;motion](#is_simulating_motion)**  **(** **)** const
  * void  **[set&#95;constant&#95;linear&#95;velocity](#set_constant_linear_velocity)**  **(** [Vector3](class_vector3) vel  **)**
  * void  **[set&#95;constant&#95;angular&#95;velocity](#set_constant_angular_velocity)**  **(** [Vector3](class_vector3) vel  **)**
  * [Vector3](class_vector3)  **[get&#95;constant&#95;linear&#95;velocity](#get_constant_linear_velocity)**  **(** **)** const
  * [Vector3](class_vector3)  **[get&#95;constant&#95;angular&#95;velocity](#get_constant_angular_velocity)**  **(** **)** const

###  Description  
StaticBody implements a static collision [Node](class_node), by utilizing a rigid body in the [PhysicsServer](class_physicsserver). Static bodies are used for static collision. For more information on physics body nodes, see [PhysicsBody](class_physicsbody).

###  Member Function Description  
