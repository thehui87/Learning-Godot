#  Transform  
###  Brief Description  
3D Transformation.
###  Member Functions 
  * [Transform](class_transform) [affine_inverse"](#affine_inverse) **(** **)**
  * [Transform](class_transform) [inverse"](#inverse) **(** **)**
  * [Transform](class_transform) [looking_at"](#looking_at) **(** [Vector3](class_vector3) target, [Vector3](class_vector3) up  **)**
  * [Transform](class_transform) [orthonormalized"](#orthonormalized) **(** **)**
  * [Transform](class_transform) [rotated"](#rotated) **(** [Vector3](class_vector3) axis, [real](class_real) phi  **)**
  * [Transform](class_transform) [scaled"](#scaled) **(** [Vector3](class_vector3) scale  **)**
  * [Transform](class_transform) [translated"](#translated) **(** [Vector3](class_vector3) ofs  **)**
  * var [xform"](#xform) **(** var v  **)**
  * var [xform_inv"](#xform_inv) **(** var v  **)**
  * void [Transform"](#Transform) **(** [Vector3](class_vector3) x_axis, [Vector3](class_vector3) y_axis, [Vector3](class_vector3) z_axis, [Vector3](class_vector3) origin  **)**
  * void [Transform"](#Transform) **(** [Matrix3](class_matrix3) basis, [Vector3](class_vector3) origin  **)**
  * void [Transform"](#Transform) **(** [Matrix32](class_matrix32) from  **)**
  * void [Transform"](#Transform) **(** [Quat](class_quat) from  **)**
  * void [Transform"](#Transform) **(** [Matrix3](class_matrix3) from  **)**
###  Member Variables  
  * [Matrix3](class_matrix3) **basis**
  * [Vector3](class_vector3) **origin**
###  Description  
Transform is used to store transformations, including translations. It consists of a Matrix3 "basis" and Vector3 "origin". Transform is used to represent transformations of any object in space. It is similar to a 4x3 matrix.
###  Member Function Description  
==  inverse  ==
  * [Transform](class_transform) [inverse"](#inverse) **(** **)**
\\
Returns the inverse of the transform.
==  xform  ==
  * var [xform"](#xform) **(** var v  **)**
\\
Transforms vector "v" by this transform.
==  xform_inv  ==
  * var [xform_inv"](#xform_inv) **(** var v  **)**
\\
Inverse-transforms vector "v" by this transform.
