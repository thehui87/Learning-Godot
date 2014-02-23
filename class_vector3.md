#  Vector3  

###  Brief Description  
Vector class, which performs basic 3D vector math operations.

###  Member Functions 
  * [Vector3](class_vector3)  **[abs](#abs)**  **(** **)**
  * [Vector3](class_vector3)  **[cross](#cross)**  **(** [Vector3](class_vector3) b  **)**
  * [Vector3](class_vector3)  **[cubic_interpolate](#cubic_interpolate)**  **(** [Vector3](class_vector3) b, [Vector3](class_vector3) pre_a, [Vector3](class_vector3) post_b, [real](class_real) t  **)**
  * [real](class_real)  **[distance_squared_to](#distance_squared_to)**  **(** [Vector3](class_vector3) b  **)**
  * [real](class_real)  **[distance_to](#distance_to)**  **(** [Vector3](class_vector3) b  **)**
  * [real](class_real)  **[dot](#dot)**  **(** [Vector3](class_vector3) b  **)**
  * [Vector3](class_vector3)  **[inverse](#inverse)**  **(** **)**
  * [real](class_real)  **[length](#length)**  **(** **)**
  * [real](class_real)  **[length_squared](#length_squared)**  **(** **)**
  * [Vector3](class_vector3)  **[linear_interpolate](#linear_interpolate)**  **(** [Vector3](class_vector3) b, [real](class_real) t  **)**
  * [int](class_int)  **[max_axis](#max_axis)**  **(** **)**
  * [int](class_int)  **[min_axis](#min_axis)**  **(** **)**
  * [Vector3](class_vector3)  **[normalized](#normalized)**  **(** **)**
  * [Vector3](class_vector3)  **[rotated](#rotated)**  **(** [Vector3](class_vector3) axis, [real](class_real) phi  **)**
  * [Vector3](class_vector3)  **[snapped](#snapped)**  **(** [real](class_real) by  **)**
  * void  **[Vector3](#Vector3)**  **(** [real](class_real) x, [real](class_real) y, [real](class_real) z  **)**

###  Member Variables  
  * [real](class_real) **x**
  * [real](class_real) **y**
  * [real](class_real) **z**

###  Numeric Constants  
  * **AXIS_X** = **0**
  * **AXIS_Y** = **1**
  * **AXIS_Z** = **2**

###  Description  
Vector3 is one of the core classes of the engine, and includes several built-in helper functions to perform basic vecor math operations.

###  Member Function Description  

#### <a name="cross">cross</a>
  * [Vector3](class_vector3)  **[cross](#cross)**  **(** [Vector3](class_vector3) b  **)**
\\
Return the cross product with b.

#### <a name="cubic_interpolate">cubic_interpolate</a>
  * [Vector3](class_vector3)  **[cubic_interpolate](#cubic_interpolate)**  **(** [Vector3](class_vector3) b, [Vector3](class_vector3) pre_a, [Vector3](class_vector3) post_b, [real](class_real) t  **)**
\\
Perform a cubic interpolation between vectors a,b,c,d (b is current), by the given amount (i).

#### <a name="distance_squared_to">distance_squared_to</a>
  * [real](class_real)  **[distance_squared_to](#distance_squared_to)**  **(** [Vector3](class_vector3) b  **)**
\\
Return the squared distance (distance minus the last square root) to b.

#### <a name="distance_to">distance_to</a>
  * [real](class_real)  **[distance_to](#distance_to)**  **(** [Vector3](class_vector3) b  **)**
\\
Return the distance to b.

#### <a name="dot">dot</a>
  * [real](class_real)  **[dot](#dot)**  **(** [Vector3](class_vector3) b  **)**
\\
Return the dot product with b.

#### <a name="inverse">inverse</a>
  * [Vector3](class_vector3)  **[inverse](#inverse)**  **(** **)**
\\
Returns the inverse of the vector. this is the same as Vector3( 1.0 / v.x, 1.0 / v.y, 1.0 / v.z )

#### <a name="length">length</a>
  * [real](class_real)  **[length](#length)**  **(** **)**
\\
Return the length of the vector.

#### <a name="length_squared">length_squared</a>
  * [real](class_real)  **[length_squared](#length_squared)**  **(** **)**
\\
Return the length of the vector, without the square root step.

#### <a name="linear_interpolate">linear_interpolate</a>
  * [Vector3](class_vector3)  **[linear_interpolate](#linear_interpolate)**  **(** [Vector3](class_vector3) b, [real](class_real) t  **)**
\\
Linearly interpolates the vector to a given one (b), by the given amount (i)

#### <a name="normalized">normalized</a>
  * [Vector3](class_vector3)  **[normalized](#normalized)**  **(** **)**
\\
Return a copy of the normalized vector to unit length. This is the same as v / v.length()

#### <a name="snapped">snapped</a>
  * [Vector3](class_vector3)  **[snapped](#snapped)**  **(** [real](class_real) by  **)**
\\
Return a copy of the vector, snapped to the lowest neared multiple.
