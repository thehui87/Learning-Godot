#  Color  
####**Category:** Built-In Types

###  Brief Description  
Color in RGBA format.

###  Member Functions 
  * [Color](class_color)  **[blend](#blend)**  **(** [Color](class_color) over  **)**
  * [Color](class_color)  **[contrasted](#contrasted)**  **(** **)**
  * [real](class_real)  **[gray](#gray)**  **(** **)**
  * [Color](class_color)  **[inverted](#inverted)**  **(** **)**
  * [Color](class_color)  **[linear&#95;interpolate](#linear_interpolate)**  **(** [Color](class_color) b, [real](class_real) t  **)**
  * [int](class_int)  **[to&#95;32](#to_32)**  **(** **)**
  * [int](class_int)  **[to&#95;ARGB32](#to_ARGB32)**  **(** **)**
  * [String](class_string)  **[to&#95;html](#to_html)**  **(** [bool](class_bool) with_alpha=True  **)**
  * void  **[Color](#Color)**  **(** [real](class_real) r, [real](class_real) g, [real](class_real) b, [real](class_real) a  **)**
  * void  **[Color](#Color)**  **(** [real](class_real) r, [real](class_real) g, [real](class_real) b  **)**

###  Member Variables  
  * [real](class_real) **r**
  * [real](class_real) **g**
  * [real](class_real) **b**
  * [real](class_real) **a**
  * [real](class_real) **h**
  * [real](class_real) **s**
  * [real](class_real) **v**

###  Description  
A color is represented as red, green and blue (r,g,b) components. Additionally, "a" represents the alpha component, often used for transparency. Values are in floating point, ranging from 0 to 1.

###  Member Function Description  

#### <a name="contrasted">contrasted</a>
  * [Color](class_color)  **contrasted**  **(** **)**

Return the most contrasting color with this one.

#### <a name="gray">gray</a>
  * [real](class_real)  **gray**  **(** **)**

Convert the color to gray.

#### <a name="inverted">inverted</a>
  * [Color](class_color)  **inverted**  **(** **)**

Return the inverted color (1-r, 1-g, 1-b, 1-a).

#### <a name="linear_interpolate">linear_interpolate</a>
  * [Color](class_color)  **linear&#95;interpolate**  **(** [Color](class_color) b, [real](class_real) t  **)**

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
  * void  **Color**  **(** [real](class_real) r, [real](class_real) g, [real](class_real) b, [real](class_real) a  **)**

Construct the color from an RGBA profile.

#### <a name="Color">Color</a>
  * void  **Color**  **(** [real](class_real) r, [real](class_real) g, [real](class_real) b  **)**

Construct the color from an RGBA profile.
