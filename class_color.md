##  Color  
**Category:** Built-In Types\\
##  Brief Description  
Color in RGBA format.
##  Member Functions 
  * [Color](class_color) [[#blend|blend]]**(** [Color](class_color) over **)**
  * [Color](class_color) [[#contrasted|contrasted]]**(****)**
  * [real](class_real) [[#gray|gray]]**(****)**
  * [Color](class_color) [[#inverted|inverted]]**(****)**
  * [Color](class_color) [[#linear_interpolate|linear_interpolate]]**(** [Color](class_color) b, [real](class_real) t **)**
  * [int](class_int) [[#to_32|to_32]]**(****)**
  * [int](class_int) [[#to_ARGB32|to_ARGB32]]**(****)**
  * [String](class_string) [[#to_html|to_html]]**(** [bool](class_bool) with_alpha=True **)**
  * void [[#Color|Color]]**(** [real](class_real) r, [real](class_real) g, [real](class_real) b, [real](class_real) a **)**
  * void [[#Color|Color]]**(** [real](class_real) r, [real](class_real) g, [real](class_real) b **)**
##  Member Variables  
  * [real](class_real) **r**
  * [real](class_real) **g**
  * [real](class_real) **b**
  * [real](class_real) **a**
  * [real](class_real) **h**
  * [real](class_real) **s**
  * [real](class_real) **v**
##  Description  
A color is represented as red, green and blue (r,g,b) components. Additionally, "a" represents the alpha component, often used for transparency. Values are in floating point, ranging from 0 to 1.
##  Member Function Description  
==  contrasted  ==
  * [Color](class_color) [[#contrasted|contrasted]]**(****)**
\\
Return the most contrasting color with this one.
==  gray  ==
  * [real](class_real) [[#gray|gray]]**(****)**
\\
Convert the color to gray.
==  inverted  ==
  * [Color](class_color) [[#inverted|inverted]]**(****)**
\\
Return the inverted color (1-r, 1-g, 1-b, 1-a).
==  linear_interpolate  ==
  * [Color](class_color) [[#linear_interpolate|linear_interpolate]]**(** [Color](class_color) b, [real](class_real) t **)**
\\
Return the linear interpolation with another color.
==  to_32  ==
  * [int](class_int) [[#to_32|to_32]]**(****)**
\\
Convert the color to a 32 its integer (each byte represets a RGBA).
==  to_ARGB32  ==
  * [int](class_int) [[#to_ARGB32|to_ARGB32]]**(****)**
\\
Convert color to ARGB32, more compatible with DirectX.
==  to_html  ==
  * [String](class_string) [[#to_html|to_html]]**(** [bool](class_bool) with_alpha=True **)**
\\
Return the HTML hexadecimal color string.
==  Color  ==
  * void [[#Color|Color]]**(** [real](class_real) r, [real](class_real) g, [real](class_real) b, [real](class_real) a **)**
\\
Construct the color from an RGBA profile.
==  Color  ==
  * void [[#Color|Color]]**(** [real](class_real) r, [real](class_real) g, [real](class_real) b **)**
\\
Construct the color from an RGBA profile.
