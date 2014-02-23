#  Tabs  
**Inherits:** [Control](class_control)\\n\\n
###  Brief Description  
Tabs Control.

###  Member Functions 
  * [int](class_int)  ** [get_tab_count](#get_tab_count) **  **(** **)** const
  * void  ** [set_current_tab](#set_current_tab) **  **(** [int](class_int) tab_idx  **)**
  * [int](class_int)  ** [get_current_tab](#get_current_tab) **  **(** **)** const
  * void  ** [set_tab_title](#set_tab_title) **  **(** [int](class_int) tab_idx, [String](class_string) title  **)**
  * [String](class_string)  ** [get_tab_title](#get_tab_title) **  **(** [int](class_int) tab_idx  **)** const
  * void  ** [set_tab_icon](#set_tab_icon) **  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**
  * [Texture](class_texture)  ** [get_tab_icon](#get_tab_icon) **  **(** [int](class_int) tab_idx  **)** const
  * void  ** [remove_tab](#remove_tab) **  **(** [int](class_int) tab_idx  **)**

###  Signals  
  *  ** tab_changed **  **(** [int](class_int) tab  **)**

###  Description  
Simple tabs control, similar to [[tabcontainer|TabContainer]] but is only in charge of drawing tabs, not interact with children.

###  Member Function Description  
