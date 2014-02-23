#  Theme  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Theme for controls.

###  Member Functions 
  * void  **[set&#95icon](#set_icon)**  **(** [String](class_string) name, [String](class_string) type, [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[get&#95icon](#get_icon)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[has&#95icon](#has_icon)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[clear&#95icon](#clear_icon)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[get&#95icon&#95list](#get_icon_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[set&#95stylebox](#set_stylebox)**  **(** [String](class_string) name, [String](class_string) type, [StyleBox](class_stylebox) texture  **)**
  * [StyleBox](class_stylebox)  **[get&#95stylebox](#get_stylebox)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[has&#95stylebox](#has_stylebox)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[clear&#95stylebox](#clear_stylebox)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[get&#95stylebox&#95list](#get_stylebox_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[set&#95font](#set_font)**  **(** [String](class_string) name, [String](class_string) type, [Font](class_font) font  **)**
  * [Font](class_font)  **[get&#95font](#get_font)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[has&#95font](#has_font)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[clear&#95font](#clear_font)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[get&#95font&#95list](#get_font_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[set&#95color](#set_color)**  **(** [String](class_string) name, [String](class_string) type, [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95color](#get_color)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[has&#95color](#has_color)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[clear&#95color](#clear_color)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[get&#95color&#95list](#get_color_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[set&#95constant](#set_constant)**  **(** [String](class_string) name, [String](class_string) type, [int](class_int) constant  **)**
  * [int](class_int)  **[get&#95constant](#get_constant)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[has&#95constant](#has_constant)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[clear&#95constant](#clear_constant)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[get&#95constant&#95list](#get_constant_list)**  **(** [String](class_string) arg0  **)** const
  * [StringArray](class_stringarray)  **[get&#95type&#95list](#get_type_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[copy&#95default&#95theme](#copy_default_theme)**  **(** **)**

###  Description  
Theme for skinning controls. Controls can be skinned individually, but for complex applications it's more efficient to just create a global theme that defines everything. This theme can be applied to any [Control](class_control), and it and the children will automatically use it.

	Theme resources can be alternatively loaded by writing them in a .theme file, see wiki for more info.

###  Member Function Description  
