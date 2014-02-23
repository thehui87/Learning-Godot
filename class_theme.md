#  Theme  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Theme for controls.

###  Member Functions 
  * void  **[`set_icon`](#set_icon)**  **(** [String](class_string) name, [String](class_string) type, [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[`get_icon`](#get_icon)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[`has_icon`](#has_icon)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[`clear_icon`](#clear_icon)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[`get_icon_list`](#get_icon_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[`set_stylebox`](#set_stylebox)**  **(** [String](class_string) name, [String](class_string) type, [StyleBox](class_stylebox) texture  **)**
  * [StyleBox](class_stylebox)  **[`get_stylebox`](#get_stylebox)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[`has_stylebox`](#has_stylebox)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[`clear_stylebox`](#clear_stylebox)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[`get_stylebox_list`](#get_stylebox_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[`set_font`](#set_font)**  **(** [String](class_string) name, [String](class_string) type, [Font](class_font) font  **)**
  * [Font](class_font)  **[`get_font`](#get_font)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[`has_font`](#has_font)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[`clear_font`](#clear_font)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[`get_font_list`](#get_font_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[`set_color`](#set_color)**  **(** [String](class_string) name, [String](class_string) type, [Color](class_color) color  **)**
  * [Color](class_color)  **[`get_color`](#get_color)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[`has_color`](#has_color)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[`clear_color`](#clear_color)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[`get_color_list`](#get_color_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[`set_constant`](#set_constant)**  **(** [String](class_string) name, [String](class_string) type, [int](class_int) constant  **)**
  * [int](class_int)  **[`get_constant`](#get_constant)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * [bool](class_bool)  **[`has_constant`](#has_constant)**  **(** [String](class_string) name, [String](class_string) type  **)** const
  * void  **[`clear_constant`](#clear_constant)**  **(** [String](class_string) name, [String](class_string) type  **)**
  * [StringArray](class_stringarray)  **[`get_constant_list`](#get_constant_list)**  **(** [String](class_string) arg0  **)** const
  * [StringArray](class_stringarray)  **[`get_type_list`](#get_type_list)**  **(** [String](class_string) arg0  **)** const
  * void  **[`copy_default_theme`](#copy_default_theme)**  **(** **)**

###  Description  
Theme for skinning controls. Controls can be skinned individually, but for complex applications it's more efficient to just create a global theme that defines everything. This theme can be applied to any [Control](class_control), and it and the children will automatically use it.

	Theme resources can be alternatively loaded by writing them in a .theme file, see wiki for more info.

###  Member Function Description  
