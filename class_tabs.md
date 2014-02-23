#  Tabs  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Tabs Control.

###  Member Functions 
  * [int](class_int)  **[get&#95tab&#95count](#get_tab_count)**  **(** **)** const
  * void  **[set&#95current&#95tab](#set_current_tab)**  **(** [int](class_int) tab_idx  **)**
  * [int](class_int)  **[get&#95current&#95tab](#get_current_tab)**  **(** **)** const
  * void  **[set&#95tab&#95title](#set_tab_title)**  **(** [int](class_int) tab_idx, [String](class_string) title  **)**
  * [String](class_string)  **[get&#95tab&#95title](#get_tab_title)**  **(** [int](class_int) tab_idx  **)** const
  * void  **[set&#95tab&#95icon](#set_tab_icon)**  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**
  * [Texture](class_texture)  **[get&#95tab&#95icon](#get_tab_icon)**  **(** [int](class_int) tab_idx  **)** const
  * void  **[remove&#95tab](#remove_tab)**  **(** [int](class_int) tab_idx  **)**

###  Signals  
  *  **tab&#95changed**  **(** [int](class_int) tab  **)**

###  Description  
Simple tabs control, similar to [TabContainer](class_tabcontainer) but is only in charge of drawing tabs, not interact with children.

###  Member Function Description  
