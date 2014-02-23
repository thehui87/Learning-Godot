##  ColorArray  
**Category:** Built-In Types\\
##  Brief Description  
Array of Colors
##  Member Functions 
  * [Color](class_color) [[#get|get]]**(** [int](class_int) idx **)**
  * void [[#push_back|push_back]]**(** [Color](class_color) color **)**
  * void [[#resize|resize]]**(** [int](class_int) idx **)**
  * void [[#set|set]]**(** [int](class_int) idx, [Color](class_color) color **)**
  * [int](class_int) [[#size|size]]**(****)**
  * void [[#ColorArray|ColorArray]]**(** [Array](class_array) from **)**
##  Description  
Array of Color, can only contains colors. Optimized for memory usage, cant fragment the memory.
##  Member Function Description  
==  get  ==
  * [Color](class_color) [[#get|get]]**(** [int](class_int) idx **)**
\\
Get an index in the array.
==  push_back  ==
  * void [[#push_back|push_back]]**(** [Color](class_color) color **)**
\\
Append a value to the array.
==  resize  ==
  * void [[#resize|resize]]**(** [int](class_int) idx **)**
\\
Resize the array.
==  set  ==
  * void [[#set|set]]**(** [int](class_int) idx, [Color](class_color) color **)**
\\
Set an index in the array.
==  size  ==
  * [int](class_int) [[#size|size]]**(****)**
\\
Return the array size.
==  ColorArray  ==
  * void [[#ColorArray|ColorArray]]**(** [Array](class_array) from **)**
\\
Create from a generic array.
