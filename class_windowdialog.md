#  WindowDialog  
####**Inherits:** [Popup](class_popup)
####**Category:** Core

###  Brief Description  
Base class for window dialogs.

###  Member Functions 
  * void  **[set&#95;title](#set_title)**  **(** [String](class_string) title  **)**
  * [String](class_string)  **[get&#95;title](#get_title)**  **(** **)** const
  * [TextureButton](class_texturebutton)  **[get&#95;close&#95;button](#get_close_button)**  **(** **)**

###  Description  
Windowdialog is the base class for all window-based dialogs. It's a by-default toplevel [Control](class_control) that draws a window decoration and allows motion and resizing.

###  Member Function Description  

#### <a name="set_title">set_title</a>
  * void  **set&#95;title**  **(** [String](class_string) title  **)**

Set the title of the window.

#### <a name="get_title">get_title</a>
  * [String](class_string)  **get&#95;title**  **(** **)** const

Return the title of the window.

#### <a name="get_close_button">get_close_button</a>
  * [TextureButton](class_texturebutton)  **get&#95;close&#95;button**  **(** **)**

Return the close [TextureButton](class_texturebutton).
