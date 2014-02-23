#  ColorArray  

###  Brief Description  
Array of Colors

###  Member Functions 
  * [Color](class_color)  **[get](#get)**  **(** [int](class_int) idx  **)**
  * void  **[push_back](#push_back)**  **(** [Color](class_color) color  **)**
  * void  **[resize](#resize)**  **(** [int](class_int) idx  **)**
  * void  **[set](#set)**  **(** [int](class_int) idx, [Color](class_color) color  **)**
  * [int](class_int)  **[size](#size)**  **(** **)**
  * void  **[ColorArray](#ColorArray)**  **(** [Array](class_array) from  **)**

###  Description  
Array of Color, can only contains colors. Optimized for memory usage, cant fragment the memory.

###  Member Function Description  

#### <a name="get">get</a>
  * [Color](class_color)  **get**  **(** [int](class_int) idx  **)**

Get an index in the array.

#### <a name="push_back">push_back</a>
  * void  **push_back**  **(** [Color](class_color) color  **)**

Append a value to the array.

#### <a name="resize">resize</a>
  * void  **resize**  **(** [int](class_int) idx  **)**

Resize the array.

#### <a name="set">set</a>
  * void  **set**  **(** [int](class_int) idx, [Color](class_color) color  **)**

Set an index in the array.

#### <a name="size">size</a>
  * [int](class_int)  **size**  **(** **)**

Return the array size.

#### <a name="ColorArray">ColorArray</a>
  * void  **ColorArray**  **(** [Array](class_array) from  **)**

Create from a generic array.
