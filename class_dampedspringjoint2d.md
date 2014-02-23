#  DampedSpringJoint2D  
#####**Inherits:** [Joint2D](class_joint2d)

###  Brief Description  
Damped sprint constraint for 2D physics.

###  Member Functions 
  * void  **[`set_length`](#set_length)**  **(** [real](class_real) length  **)**
  * [real](class_real)  **[`get_length`](#get_length)**  **(** **)** const
  * void  **[`set_rest_length`](#set_rest_length)**  **(** [real](class_real) rest_length  **)**
  * [real](class_real)  **[`get_rest_length`](#get_rest_length)**  **(** **)** const
  * void  **[`set_stiffness`](#set_stiffness)**  **(** [real](class_real) stiffness  **)**
  * [real](class_real)  **[`get_stiffness`](#get_stiffness)**  **(** **)** const
  * void  **[`set_damping`](#set_damping)**  **(** [real](class_real) damping  **)**
  * [real](class_real)  **[`get_damping`](#get_damping)**  **(** **)** const

###  Description  
Damped sprint constraint for 2D physics. This resembles a sprint joint that always want to go back to a given length.

###  Member Function Description  

#### <a name="set_length">set_length</a>
  * void  **`set_length`**  **(** [real](class_real) length  **)**

Set the maximum length of the sprint joint.

#### <a name="get_length">get_length</a>
  * [real](class_real)  **`get_length`**  **(** **)** const

Return the maximum length of the sprint joint.

#### <a name="set_rest_length">set_rest_length</a>
  * void  **`set_rest_length`**  **(** [real](class_real) rest_length  **)**

Set the resting length of the sprint joint. The joint will always try to go to back this length when pulled apart.

#### <a name="get_rest_length">get_rest_length</a>
  * [real](class_real)  **`get_rest_length`**  **(** **)** const

Return the resting length of the sprint joint. The joint will always try to go to back this length when pulled apart.

#### <a name="set_stiffness">set_stiffness</a>
  * void  **`set_stiffness`**  **(** [real](class_real) stiffness  **)**

Set the stiffness of the spring joint.

#### <a name="get_stiffness">get_stiffness</a>
  * [real](class_real)  **`get_stiffness`**  **(** **)** const

Return the stiffness of the spring joint.

#### <a name="set_damping">set_damping</a>
  * void  **`set_damping`**  **(** [real](class_real) damping  **)**

Set the damping of the spring joint.

#### <a name="get_damping">get_damping</a>
  * [real](class_real)  **`get_damping`**  **(** **)** const

Return the damping of the spring joint.
