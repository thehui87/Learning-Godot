#  ColorPicker  
####**Inherits:** [HBoxContainer](class_hboxcontainer)
####**Category:** Core

###  Brief Description  
Color picker control.

###  Member Functions 
  * void  **[set&#95color](#set_color)**  **(** [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95color](#get_color)**  **(** **)** const
  * void  **[set&#95mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95mode](#get_mode)**  **(** **)** const
  * void  **[set&#95edit&#95alpha](#set_edit_alpha)**  **(** [bool](class_bool) show  **)**
  * [bool](class_bool)  **[is&#95editing&#95alpha](#is_editing_alpha)**  **(** **)** const

###  Signals  
  *  **color&#95changed**  **(** [Color](class_color) color  **)**

###  Description  
This is a simple color picker [Control](class_control). It's useful for selecting a color from an RGB/RGBA colorspace.

###  Member Function Description  

#### <a name="set_color">set_color</a>
  * void  **set&#95color**  **(** [Color](class_color) color  **)**

Select the current color.

#### <a name="get_color">get_color</a>
  * [Color](class_color)  **get&#95color**  **(** **)** const

Return the current (edited) color.
