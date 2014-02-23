##  WindowDialog  
**Inherits:** [[popup|Popup]]\\
**Category:** Core\\
##  Brief Description  
Base class for window dialogs.
##  Member Functions 
  * void [[#set_title|set_title]]**(** [String](class_string) title **)**
  * [String](class_string) [[#get_title|get_title]]**(****)** const
  * [TextureButton](class_texturebutton) [[#get_close_button|get_close_button]]**(****)**
##  Description  
Windowdialog is the base class for all window-based dialogs. It's a by-default toplevel [[control|Control]] that draws a window decoration and allows motion and resizing.
##  Member Function Description  
==  set_title  ==
  * void [[#set_title|set_title]]**(** [String](class_string) title **)**
\\
Set the title of the window.
==  get_title  ==
  * [String](class_string) [[#get_title|get_title]]**(****)** const
\\
Return the title of the window.
==  get_close_button  ==
  * [TextureButton](class_texturebutton) [[#get_close_button|get_close_button]]**(****)**
\\
Return the close [[texturebutton|TextureButton]].
