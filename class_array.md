#  Array  

###  Brief Description  
Generic array datatype.

###  Member Functions 
  * void  **[append](#append)**  **(** var value  **)**
  * void  **[clear](#clear)**  **(** **)**
  * [bool](class_bool)  **[empty](#empty)**  **(** **)**
  * void  **[erase](#erase)**  **(** var value  **)**
  * [int](class_int)  **[find](#find)**  **(** var value  **)**
  * [int](class_int)  **[hash](#hash)**  **(** **)**
  * void  **[insert](#insert)**  **(** [int](class_int) pos, var value  **)**
  * void  **[invert](#invert)**  **(** **)**
  * void  **[push_back](#push_back)**  **(** var value  **)**
  * void  **[remove](#remove)**  **(** [int](class_int) pos  **)**
  * void  **[resize](#resize)**  **(** [int](class_int) pos  **)**
  * [int](class_int)  **[size](#size)**  **(** **)**
  * void  **[sort](#sort)**  **(** **)**
  * void  **[sort_custom](#sort_custom)**  **(** [Object](class_object) obj, [String](class_string) func  **)**
  * void  **[Array](#Array)**  **(** [RawArray](class_rawarray) from  **)**
  * void  **[Array](#Array)**  **(** [IntArray](class_intarray) from  **)**
  * void  **[Array](#Array)**  **(** [RealArray](class_realarray) from  **)**
  * void  **[Array](#Array)**  **(** [StringArray](class_stringarray) from  **)**
  * void  **[Array](#Array)**  **(** [Vector2Array](class_vector2array) from  **)**
  * void  **[Array](#Array)**  **(** [Vector3Array](class_vector3array) from  **)**
  * void  **[Array](#Array)**  **(** [ColorArray](class_colorarray) from  **)**

###  Description  
Generic array, contains several elements of any type, accessible by numerical index starting at 0. Arrays are always passed by reference.

###  Member Function Description  

#### <a name="clear">clear</a>
  * void  **[clear](#clear)**  **(** **)**
\\
Clear the array (resize to 0).

#### <a name="empty">empty</a>
  * [bool](class_bool)  **[empty](#empty)**  **(** **)**
\\
Return true if the array is empty (size==0).

#### <a name="hash">hash</a>
  * [int](class_int)  **[hash](#hash)**  **(** **)**
\\
Return a hashed integer value representing the array contents.

#### <a name="insert">insert</a>
  * void  **[insert](#insert)**  **(** [int](class_int) pos, var value  **)**
\\
Insert a new element at a given position in the array. The position must be valid, or at the end of the array (pos==size()).

#### <a name="push_back">push_back</a>
  * void  **[push_back](#push_back)**  **(** var value  **)**
\\
Append an element at the end of the array.

#### <a name="remove">remove</a>
  * void  **[remove](#remove)**  **(** [int](class_int) pos  **)**
\\
Remove an element from the array by index.

#### <a name="resize">resize</a>
  * void  **[resize](#resize)**  **(** [int](class_int) pos  **)**
\\
Resize the array to contain a different number of elements. If the array size is smaller, elements are cleared, if bigger, new elements are Null.

#### <a name="size">size</a>
  * [int](class_int)  **[size](#size)**  **(** **)**
\\
Return the amount of elements in the array.

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [RawArray](class_rawarray) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [IntArray](class_intarray) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [RealArray](class_realarray) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [StringArray](class_stringarray) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [Vector2Array](class_vector2array) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [Vector3Array](class_vector3array) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].

#### <a name="Array">Array</a>
  * void  **[Array](#Array)**  **(** [ColorArray](class_colorarray) from  **)**
\\
Construct an array from a [[rawarray|RawArray]].
