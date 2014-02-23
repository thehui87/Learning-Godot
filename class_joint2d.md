#  Joint2D  
####**Inherits:** [Node2D](class_node2d)
####**Category:** Core

###  Brief Description  
Base node for all joint constraints in 2D phyisics.

###  Member Functions 
  * void  **[set&#95node&#95a](#set_node_a)**  **(** [NodePath](class_nodepath) node  **)**
  * [NodePath](class_nodepath)  **[get&#95node&#95a](#get_node_a)**  **(** **)** const
  * void  **[set&#95node&#95b](#set_node_b)**  **(** [NodePath](class_nodepath) node  **)**
  * [NodePath](class_nodepath)  **[get&#95node&#95b](#get_node_b)**  **(** **)** const
  * void  **[set&#95bias](#set_bias)**  **(** [real](class_real) bias  **)**
  * [real](class_real)  **[get&#95bias](#get_bias)**  **(** **)** const

###  Description  
Base node for all joint constraints in 2D phyisics. Joints take 2 bodies and apply a custom constraint.

###  Member Function Description  

#### <a name="set_node_a">set_node_a</a>
  * void  **set&#95node&#95a**  **(** [NodePath](class_nodepath) node  **)**

Set the path to the A node for the joint. Must be of type PhysicsBody2D.

#### <a name="get_node_a">get_node_a</a>
  * [NodePath](class_nodepath)  **get&#95node&#95a**  **(** **)** const

Return the path to the A node for the joint.

#### <a name="set_node_b">set_node_b</a>
  * void  **set&#95node&#95b**  **(** [NodePath](class_nodepath) node  **)**

Set the path to the B node for the joint. Must be of type PhysicsBody2D.

#### <a name="get_node_b">get_node_b</a>
  * [NodePath](class_nodepath)  **get&#95node&#95b**  **(** **)** const

Return the path to the B node for the joint.
