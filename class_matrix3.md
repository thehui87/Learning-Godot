#  Matrix3  

###  Brief Description  
3x3 matrix datatype.

###  Member Functions 
  * [real](class_real)  **[`determinant`](#determinant)**  **(** **)**
  * [Vector3](class_vector3)  **[`get_euler`](#get_euler)**  **(** **)**
  * [int](class_int)  **[`get_orthogonal_index`](#get_orthogonal_index)**  **(** **)**
  * [Matrix3](class_matrix3)  **[`inverse`](#inverse)**  **(** **)**
  * [Matrix3](class_matrix3)  **[`orthonormalized`](#orthonormalized)**  **(** **)**
  * [Matrix3](class_matrix3)  **[`rotated`](#rotated)**  **(** [Vector3](class_vector3) axis, [real](class_real) phi  **)**
  * [Matrix3](class_matrix3)  **[`scaled`](#scaled)**  **(** [Vector3](class_vector3) scale  **)**
  * [real](class_real)  **[`tdotx`](#tdotx)**  **(** [Vector3](class_vector3) with  **)**
  * [real](class_real)  **[`tdoty`](#tdoty)**  **(** [Vector3](class_vector3) with  **)**
  * [real](class_real)  **[`tdotz`](#tdotz)**  **(** [Vector3](class_vector3) with  **)**
  * [Matrix3](class_matrix3)  **[`transposed`](#transposed)**  **(** **)**
  * [Vector3](class_vector3)  **[`xform`](#xform)**  **(** [Vector3](class_vector3) v  **)**
  * [Vector3](class_vector3)  **[`xform_inv`](#xform_inv)**  **(** [Vector3](class_vector3) v  **)**
  * void  **[`Matrix3`](#Matrix3)**  **(** [Vector3](class_vector3) x_axis, [Vector3](class_vector3) y_axis, [Vector3](class_vector3) z_axis  **)**
  * void  **[`Matrix3`](#Matrix3)**  **(** [Vector3](class_vector3) axis, [real](class_real) phi  **)**
  * void  **[`Matrix3`](#Matrix3)**  **(** [Quat](class_quat) from  **)**

###  Member Variables  
  * [Vector3](class_vector3) **x**
  * [Vector3](class_vector3) **y**
  * [Vector3](class_vector3) **z**

###  Description  
3x3 matrix used for 3D rotation and scale. Contains 3 vector fields x,y and z. Can also be accessed as array of 3D vectors. Almost always used as orthogonal basis for a [[transform|Transform]].

###  Member Function Description  

#### <a name="determinant">determinant</a>
  * [real](class_real)  **`determinant`**  **(** **)**

Return the determinant of the matrix.

#### <a name="get_euler">get_euler</a>
  * [Vector3](class_vector3)  **`get_euler`**  **(** **)**

Return euler angles from the matrix.

#### <a name="inverse">inverse</a>
  * [Matrix3](class_matrix3)  **`inverse`**  **(** **)**

Return the affine inverse of the matrix.

#### <a name="orthonormalized">orthonormalized</a>
  * [Matrix3](class_matrix3)  **`orthonormalized`**  **(** **)**

Return the orthonormalized version of the matrix (useful to call from time to time to avoid rounding error).

#### <a name="rotated">rotated</a>
  * [Matrix3](class_matrix3)  **`rotated`**  **(** [Vector3](class_vector3) axis, [real](class_real) phi  **)**

Return the rotated version of the matrix, by a given axis and angle.

#### <a name="scaled">scaled</a>
  * [Matrix3](class_matrix3)  **`scaled`**  **(** [Vector3](class_vector3) scale  **)**

Return the scaled version of the matrix, by a 3D scale.

#### <a name="tdotx">tdotx</a>
  * [real](class_real)  **`tdotx`**  **(** [Vector3](class_vector3) with  **)**

Transposed dot product with the x axis of the matrix.

#### <a name="tdoty">tdoty</a>
  * [real](class_real)  **`tdoty`**  **(** [Vector3](class_vector3) with  **)**

Transposed dot product with the y axis of the matrix.

#### <a name="tdotz">tdotz</a>
  * [real](class_real)  **`tdotz`**  **(** [Vector3](class_vector3) with  **)**

Transposed dot product with the z axis of the matrix.

#### <a name="transposed">transposed</a>
  * [Matrix3](class_matrix3)  **`transposed`**  **(** **)**

Return the transposed version of the matrix.

#### <a name="xform">xform</a>
  * [Vector3](class_vector3)  **`xform`**  **(** [Vector3](class_vector3) v  **)**

Return a vector transformed by the matrix and return it.

#### <a name="xform_inv">xform_inv</a>
  * [Vector3](class_vector3)  **`xform_inv`**  **(** [Vector3](class_vector3) v  **)**

Return a vector transformed by the transposed matrix and return it.

#### <a name="Matrix3">Matrix3</a>
  * void  **`Matrix3`**  **(** [Vector3](class_vector3) x_axis, [Vector3](class_vector3) y_axis, [Vector3](class_vector3) z_axis  **)**

Create a matrix from 3 axis vectors.

#### <a name="Matrix3">Matrix3</a>
  * void  **`Matrix3`**  **(** [Vector3](class_vector3) axis, [real](class_real) phi  **)**

Create a matrix from 3 axis vectors.

#### <a name="Matrix3">Matrix3</a>
  * void  **`Matrix3`**  **(** [Quat](class_quat) from  **)**

Create a matrix from 3 axis vectors.
