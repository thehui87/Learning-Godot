#  Quat  
####**Category:** Built-In Types

###  Brief Description  
Quaternion.

###  Member Functions 
  * [Quat](class_quat)  **[`cubic_slerp`](#cubic_slerp)**  **(** [Quat](class_quat) b, [Quat](class_quat) pre_a, [Quat](class_quat) post_b, [real](class_real) t  **)**
  * [real](class_real)  **[`dot`](#dot)**  **(** [Quat](class_quat) b  **)**
  * [Quat](class_quat)  **[`inverse`](#inverse)**  **(** **)**
  * [real](class_real)  **[`length`](#length)**  **(** **)**
  * [real](class_real)  **[`length_squared`](#length_squared)**  **(** **)**
  * [Quat](class_quat)  **[`normalized`](#normalized)**  **(** **)**
  * [Quat](class_quat)  **[`slerp`](#slerp)**  **(** [Quat](class_quat) b, [real](class_real) t  **)**
  * [Quat](class_quat)  **[`slerpni`](#slerpni)**  **(** [Quat](class_quat) b, [real](class_real) t  **)**
  * void  **[`Quat`](#Quat)**  **(** [real](class_real) x, [real](class_real) y, [real](class_real) z, [real](class_real) w  **)**
  * void  **[`Quat`](#Quat)**  **(** [Matrix3](class_matrix3) from  **)**

###  Member Variables  
  * [real](class_real) **x**
  * [real](class_real) **y**
  * [real](class_real) **z**
  * [real](class_real) **w**

###  Description  
Quaternion is a 4 dimensional vector that is used to represet a rotation. It mainly exists to perform SLERP (spherical-linear interpolation) between to rotations obtained by a Matrix3 cheaply. Adding quaternions also cheaply adds the rotations, however quaternions need to be often normalized, or else they suffer from precision issues.

###  Member Function Description  

#### <a name="dot">dot</a>
  * [real](class_real)  **`dot`**  **(** [Quat](class_quat) b  **)**

Returns the dot product between two quaternions.

#### <a name="inverse">inverse</a>
  * [Quat](class_quat)  **`inverse`**  **(** **)**

Returns the inverse of the quaternion (applies to the inverse rotatio too).

#### <a name="length">length</a>
  * [real](class_real)  **`length`**  **(** **)**

Returns the length of the quaternion.

#### <a name="length_squared">length_squared</a>
  * [real](class_real)  **`length_squared`**  **(** **)**

Returns the length of the quaternion, minus the square root.

#### <a name="normalized">normalized</a>
  * [Quat](class_quat)  **`normalized`**  **(** **)**

Returns a copy of the quaternion, normalized to unit length.

#### <a name="slerp">slerp</a>
  * [Quat](class_quat)  **`slerp`**  **(** [Quat](class_quat) b, [real](class_real) t  **)**

Perform a spherical-linear interpolation with another quaternion.
