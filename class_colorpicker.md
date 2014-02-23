#  ColorPicker  
**Inherits:** [HBoxContainer](class_hboxcontainer)\\n\\n
###  Brief Description  
Color picker control.

###  Member Functions 
  * void  **[set_color](#set_color)**  **(** [Color](class_color) color  **)**
  * [Color](class_color)  **[get_color](#get_color)**  **(** **)** const
  * void  **[set_mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get_mode](#get_mode)**  **(** **)** const
  * void  **[set_edit_alpha](#set_edit_alpha)**  **(** [bool](class_bool) show  **)**
  * [bool](class_bool)  **[is_editing_alpha](#is_editing_alpha)**  **(** **)** const

###  Signals  
  *  **color_changed**  **(** [Color](class_color) color  **)**

###  Description  
This is a simple color picker [[control|Control]]. It's useful for selecting a color from an RGB/RGBA colorspace.

###  Member Function Description  

#### <a name="set_color">set_color</a>
  * void  **set_color**  **(** [Color](class_color) color  **)**

Select the current color.

#### <a name="get_color">get_color</a>
  * [Color](class_color)  **get_color**  **(** **)** const

Return the current (edited) color.
