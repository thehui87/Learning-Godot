#  Quat  
####**Category:** Built-In Types

###  Brief Description  
Quaternion.

###  Member Functions 
  * [Quat](class_quat)  **[cubic&#95;slerp](#cubic_slerp)**  **(** [Quat](class_quat) b, [Quat](class_quat) pre_a, [Quat](class_quat) post_b, [float](class_float) t  **)**
  * [float](class_float)  **[dot](#dot)**  **(** [Quat](class_quat) b  **)**
  * [Quat](class_quat)  **[inverse](#inverse)**  **(** **)**
  * [float](class_float)  **[length](#length)**  **(** **)**
  * [float](class_float)  **[length&#95;squared](#length_squared)**  **(** **)**
  * [Quat](class_quat)  **[normalized](#normalized)**  **(** **)**
  * [Quat](class_quat)  **[slerp](#slerp)**  **(** [Quat](class_quat) b, [float](class_float) t  **)**
  * [Quat](class_quat)  **[slerpni](#slerpni)**  **(** [Quat](class_quat) b, [float](class_float) t  **)**
  * void  **[Quat](#Quat)**  **(** [float](class_float) x, [float](class_float) y, [float](class_float) z, [float](class_float) w  **)**
  * void  **[Quat](#Quat)**  **(** [Matrix3](class_matrix3) from  **)**

###  Member Variables  
  * [float](class_float) **x**
  * [float](class_float) **y**
  * [float](class_float) **z**
  * [float](class_float) **w**

###  Description  
Quaternion is a 4 dimensional vector that is used to represet a rotation. It mainly exists to perform SLERP (spherical-linear interpolation) between to rotations obtained by a Matrix3 cheaply. Adding quaternions also cheaply adds the rotations, however quaternions need to be often normalized, or else they suffer from precision issues.

###  Member Function Description  

#### <a name="dot">dot</a>
  * [float](class_float)  **dot**  **(** [Quat](class_quat) b  **)**

Returns the dot product between two quaternions.

#### <a name="inverse">inverse</a>
  * [Quat](class_quat)  **inverse**  **(** **)**

Returns the inverse of the quaternion (applies to the inverse rotatio too).

#### <a name="length">length</a>
  * [float](class_float)  **length**  **(** **)**

Returns the length of the quaternion.

#### <a name="length_squared">length_squared</a>
  * [float](class_float)  **length&#95;squared**  **(** **)**

Returns the length of the quaternion, minus the square root.

#### <a name="normalized">normalized</a>
  * [Quat](class_quat)  **normalized**  **(** **)**

Returns a copy of the quaternion, normalized to unit length.

#### <a name="slerp">slerp</a>
  * [Quat](class_quat)  **slerp**  **(** [Quat](class_quat) b, [float](class_float) t  **)**

Perform a spherical-linear interpolation with another quaternion.
