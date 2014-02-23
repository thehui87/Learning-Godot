#  ColorPicker  
####**Inherits:** [HBoxContainer](class_hboxcontainer)
####**Category:** Core

###  Brief Description  
Color picker control.

###  Member Functions 
  * void  **[set&#95;color](#set_color)**  **(** [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95;color](#get_color)**  **(** **)** const
  * void  **[set&#95;mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;mode](#get_mode)**  **(** **)** const
  * void  **[set&#95;edit&#95;alpha](#set_edit_alpha)**  **(** [bool](class_bool) show  **)**
  * [bool](class_bool)  **[is&#95;editing&#95;alpha](#is_editing_alpha)**  **(** **)** const

###  Signals  
  *  **color&#95;changed**  **(** [Color](class_color) color  **)**

###  Description  
This is a simple color picker [Control](class_control). It's useful for selecting a color from an RGB/RGBA colorspace.

###  Member Function Description  

#### <a name="set_color">set_color</a>
  * void  **set&#95;color**  **(** [Color](class_color) color  **)**

Select the current color.

#### <a name="get_color">get_color</a>
  * [Color](class_color)  **get&#95;color**  **(** **)** const

Return the current (edited) color.
