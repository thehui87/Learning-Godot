#  Tabs  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Tabs Control.

###  Member Functions 
  * [int](class_int)  **[get&#95;tab&#95;count](#get_tab_count)**  **(** **)** const
  * void  **[set&#95;current&#95;tab](#set_current_tab)**  **(** [int](class_int) tab_idx  **)**
  * [int](class_int)  **[get&#95;current&#95;tab](#get_current_tab)**  **(** **)** const
  * void  **[set&#95;tab&#95;title](#set_tab_title)**  **(** [int](class_int) tab_idx, [String](class_string) title  **)**
  * [String](class_string)  **[get&#95;tab&#95;title](#get_tab_title)**  **(** [int](class_int) tab_idx  **)** const
  * void  **[set&#95;tab&#95;icon](#set_tab_icon)**  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**
  * [Texture](class_texture)  **[get&#95;tab&#95;icon](#get_tab_icon)**  **(** [int](class_int) tab_idx  **)** const
  * void  **[remove&#95;tab](#remove_tab)**  **(** [int](class_int) tab_idx  **)**
  * void  **[add&#95;tab](#add_tab)**  **(** [String](class_string) title, [Texture](class_texture) icon  **)**

###  Signals  
  *  **tab&#95;changed**  **(** [int](class_int) tab  **)**

###  Description  
Simple tabs control, similar to [TabContainer](class_tabcontainer) but is only in charge of drawing tabs, not interact with children.

###  Member Function Description  
