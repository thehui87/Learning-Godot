#  Color  
####**Category:** Built-In Types

###  Brief Description  
Color in RGBA format.

###  Member Functions 
  * [Color](class_color)  **[blend](#blend)**  **(** [Color](class_color) over  **)**
  * [Color](class_color)  **[contrasted](#contrasted)**  **(** **)**
  * [float](class_float)  **[gray](#gray)**  **(** **)**
  * [Color](class_color)  **[inverted](#inverted)**  **(** **)**
  * [Color](class_color)  **[linear&#95;interpolate](#linear_interpolate)**  **(** [Color](class_color) b, [float](class_float) t  **)**
  * [int](class_int)  **[to&#95;32](#to_32)**  **(** **)**
  * [int](class_int)  **[to&#95;ARGB32](#to_ARGB32)**  **(** **)**
  * [String](class_string)  **[to&#95;html](#to_html)**  **(** [bool](class_bool) with_alpha=True  **)**
  * void  **[Color](#Color)**  **(** [float](class_float) r, [float](class_float) g, [float](class_float) b, [float](class_float) a  **)**
  * void  **[Color](#Color)**  **(** [float](class_float) r, [float](class_float) g, [float](class_float) b  **)**

###  Member Variables  
  * [float](class_float) **r**
  * [float](class_float) **g**
  * [float](class_float) **b**
  * [float](class_float) **a**
  * [float](class_float) **h**
  * [float](class_float) **s**
  * [float](class_float) **v**

###  Description  
A color is represented as red, green and blue (r,g,b) components. Additionally, "a" represents the alpha component, often used for transparency. Values are in floating point, ranging from 0 to 1.

###  Member Function Description  

#### <a name="contrasted">contrasted</a>
  * [Color](class_color)  **contrasted**  **(** **)**

Return the most contrasting color with this one.

#### <a name="gray">gray</a>
  * [float](class_float)  **gray**  **(** **)**

Convert the color to gray.

#### <a name="inverted">inverted</a>
  * [Color](class_color)  **inverted**  **(** **)**

Return the inverted color (1-r, 1-g, 1-b, 1-a).

#### <a name="linear_interpolate">linear_interpolate</a>
  * [Color](class_color)  **linear&#95;interpolate**  **(** [Color](class_color) b, [float](class_float) t  **)**

Return the linear interpolation with another color.

#### <a name="to_32">to_32</a>
  * [int](class_int)  **to&#95;32**  **(** **)**

Convert the color to a 32 its integer (each byte represets a RGBA).

#### <a name="to_ARGB32">to_ARGB32</a>
  * [int](class_int)  **to&#95;ARGB32**  **(** **)**

Convert color to ARGB32, more compatible with DirectX.

#### <a name="to_html">to_html</a>
  * [String](class_string)  **to&#95;html**  **(** [bool](class_bool) with_alpha=True  **)**

Return the HTML hexadecimal color string.

#### <a name="Color">Color</a>
  * void  **Color**  **(** [float](class_float) r, [float](class_float) g, [float](class_float) b, [float](class_float) a  **)**

Construct the color from an RGBA profile.

#### <a name="Color">Color</a>
  * void  **Color**  **(** [float](class_float) r, [float](class_float) g, [float](class_float) b  **)**

Construct the color from an RGBA profile.
