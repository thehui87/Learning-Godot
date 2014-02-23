#  Vector2  

###  Brief Description  
Vector used for 2D Math.

###  Member Functions 
  * [real](class_real)  **[angle_to](#angle_to)**  **(** [Vector2](class_vector2) to  **)**
  * [Vector2](class_vector2)  **[cubic_interpolate](#cubic_interpolate)**  **(** [Vector2](class_vector2) b, [Vector2](class_vector2) pre_a, [Vector2](class_vector2) post_b, [real](class_real) t  **)**
  * [real](class_real)  **[distance_squared_to](#distance_squared_to)**  **(** [Vector2](class_vector2) to  **)**
  * [real](class_real)  **[distance_to](#distance_to)**  **(** [Vector2](class_vector2) to  **)**
  * [real](class_real)  **[dot](#dot)**  **(** [Vector2](class_vector2) with  **)**
  * [Vector2](class_vector2)  **[floor](#floor)**  **(** **)**
  * [Vector2](class_vector2)  **[floorf](#floorf)**  **(** **)**
  * [real](class_real)  **[get_aspect](#get_aspect)**  **(** **)**
  * [real](class_real)  **[length](#length)**  **(** **)**
  * [real](class_real)  **[length_squared](#length_squared)**  **(** **)**
  * [Vector2](class_vector2)  **[linear_interpolate](#linear_interpolate)**  **(** [Vector2](class_vector2) b, [real](class_real) t  **)**
  * [Vector2](class_vector2)  **[normalized](#normalized)**  **(** **)**
  * [Vector2](class_vector2)  **[rotated](#rotated)**  **(** [real](class_real) phi  **)**
  * [Vector2](class_vector2)  **[snapped](#snapped)**  **(** [Vector2](class_vector2) by  **)**
  * [Vector2](class_vector2)  **[tangent](#tangent)**  **(** **)**
  * void  **[Vector2](#Vector2)**  **(** [real](class_real) x, [real](class_real) y  **)**

###  Member Variables  
  * [real](class_real) **x**
  * [real](class_real) **y**
  * [real](class_real) **width**
  * [real](class_real) **height**

###  Member Function Description  

#### <a name="distance_to">distance_to</a>
  * [real](class_real)  **[distance_to](#distance_to)**  **(** [Vector2](class_vector2) to  **)**
\\
Returns the distance to vector "b".

#### <a name="dot">dot</a>
  * [real](class_real)  **[dot](#dot)**  **(** [Vector2](class_vector2) with  **)**
\\
Returns the dot product with vector "b".

#### <a name="floor">floor</a>
  * [Vector2](class_vector2)  **[floor](#floor)**  **(** **)**
\\
Remove the fractional part of x and y.

#### <a name="length">length</a>
  * [real](class_real)  **[length](#length)**  **(** **)**
\\
Returns the length of the vector.

#### <a name="linear_interpolate">linear_interpolate</a>
  * [Vector2](class_vector2)  **[linear_interpolate](#linear_interpolate)**  **(** [Vector2](class_vector2) b, [real](class_real) t  **)**
\\
Returns the result of the linear interpolation between this vector and "b", by amount "i".

#### <a name="normalized">normalized</a>
  * [Vector2](class_vector2)  **[normalized](#normalized)**  **(** **)**
\\
Returns a normalized vector to unit length.
