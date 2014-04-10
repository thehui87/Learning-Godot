#  Vector2  
####**Category:** Built-In Types

###  Brief Description  
Vector used for 2D Math.

###  Member Functions 
  * [float](class_float)  **[angle&#95;to](#angle_to)**  **(** [Vector2](class_vector2) to  **)**
  * [Vector2](class_vector2)  **[cubic&#95;interpolate](#cubic_interpolate)**  **(** [Vector2](class_vector2) b, [Vector2](class_vector2) pre_a, [Vector2](class_vector2) post_b, [float](class_float) t  **)**
  * [float](class_float)  **[distance&#95;squared&#95;to](#distance_squared_to)**  **(** [Vector2](class_vector2) to  **)**
  * [float](class_float)  **[distance&#95;to](#distance_to)**  **(** [Vector2](class_vector2) to  **)**
  * [float](class_float)  **[dot](#dot)**  **(** [Vector2](class_vector2) with  **)**
  * [Vector2](class_vector2)  **[floor](#floor)**  **(** **)**
  * [Vector2](class_vector2)  **[floorf](#floorf)**  **(** **)**
  * [float](class_float)  **[get&#95;aspect](#get_aspect)**  **(** **)**
  * [float](class_float)  **[length](#length)**  **(** **)**
  * [float](class_float)  **[length&#95;squared](#length_squared)**  **(** **)**
  * [Vector2](class_vector2)  **[linear&#95;interpolate](#linear_interpolate)**  **(** [Vector2](class_vector2) b, [float](class_float) t  **)**
  * [Vector2](class_vector2)  **[normalized](#normalized)**  **(** **)**
  * [float](class_float)  **[reflect](#reflect)**  **(** [Vector2](class_vector2) vec  **)**
  * [Vector2](class_vector2)  **[rotated](#rotated)**  **(** [float](class_float) phi  **)**
  * [float](class_float)  **[slide](#slide)**  **(** [Vector2](class_vector2) vec  **)**
  * [Vector2](class_vector2)  **[snapped](#snapped)**  **(** [Vector2](class_vector2) by  **)**
  * [Vector2](class_vector2)  **[tangent](#tangent)**  **(** **)**
  * void  **[Vector2](#Vector2)**  **(** [float](class_float) x, [float](class_float) y  **)**

###  Member Variables  
  * [float](class_float) **x**
  * [float](class_float) **y**
  * [float](class_float) **width**
  * [float](class_float) **height**

###  Member Function Description  

#### <a name="distance_to">distance_to</a>
  * [float](class_float)  **distance&#95;to**  **(** [Vector2](class_vector2) to  **)**

Returns the distance to vector "b".

#### <a name="dot">dot</a>
  * [float](class_float)  **dot**  **(** [Vector2](class_vector2) with  **)**

Returns the dot product with vector "b".

#### <a name="floor">floor</a>
  * [Vector2](class_vector2)  **floor**  **(** **)**

Remove the fractional part of x and y.

#### <a name="length">length</a>
  * [float](class_float)  **length**  **(** **)**

Returns the length of the vector.

#### <a name="linear_interpolate">linear_interpolate</a>
  * [Vector2](class_vector2)  **linear&#95;interpolate**  **(** [Vector2](class_vector2) b, [float](class_float) t  **)**

Returns the result of the linear interpolation between this vector and "b", by amount "i".

#### <a name="normalized">normalized</a>
  * [Vector2](class_vector2)  **normalized**  **(** **)**

Returns a normalized vector to unit length.
