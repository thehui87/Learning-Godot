#  TreeItem  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[set&#95cell&#95mode](#set_cell_mode)**  **(** [int](class_int) column, [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95cell&#95mode](#get_cell_mode)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95checked](#set_checked)**  **(** [int](class_int) column, [bool](class_bool) checked  **)**
  * [bool](class_bool)  **[is&#95checked](#is_checked)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95text](#set_text)**  **(** [int](class_int) column, [String](class_string) text  **)**
  * [String](class_string)  **[get&#95text](#get_text)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95icon](#set_icon)**  **(** [int](class_int) column, [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[get&#95icon](#get_icon)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95icon&#95region](#set_icon_region)**  **(** [int](class_int) column, [Rect2](class_rect2) region  **)**
  * [Rect2](class_rect2)  **[get&#95icon&#95region](#get_icon_region)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95icon&#95max&#95width](#set_icon_max_width)**  **(** [int](class_int) column, [int](class_int) width  **)**
  * [int](class_int)  **[get&#95icon&#95max&#95width](#get_icon_max_width)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95range](#set_range)**  **(** [int](class_int) column, [real](class_real) value  **)**
  * [real](class_real)  **[get&#95range](#get_range)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95range&#95config](#set_range_config)**  **(** [int](class_int) column, [real](class_real) min, [real](class_real) max, [real](class_real) step, [bool](class_bool) expr=false  **)**
  * [Dictionary](class_dictionary)  **[get&#95range&#95config](#get_range_config)**  **(** [int](class_int) column  **)**
  * void  **[set&#95metadata](#set_metadata)**  **(** [int](class_int) column, var meta  **)**
  * void  **[get&#95metadata](#get_metadata)**  **(** [int](class_int) column  **)** const
  * void  **[set&#95custom&#95draw](#set_custom_draw)**  **(** [int](class_int) column, [Object](class_object) object, [String](class_string) callback  **)**
  * void  **[set&#95collapsed](#set_collapsed)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95collapsed](#is_collapsed)**  **(** **)**
  * [TreeItem](class_treeitem)  **[get&#95next](#get_next)**  **(** **)**
  * [TreeItem](class_treeitem)  **[get&#95prev](#get_prev)**  **(** **)**
  * [TreeItem](class_treeitem)  **[get&#95parent](#get_parent)**  **(** **)**
  * [TreeItem](class_treeitem)  **[get&#95children](#get_children)**  **(** **)**
  * [TreeItem](class_treeitem)  **[get&#95next&#95visible](#get_next_visible)**  **(** **)**
  * [TreeItem](class_treeitem)  **[get&#95prev&#95visible](#get_prev_visible)**  **(** **)**
  * void  **[remove&#95child](#remove_child)**  **(** [Object](class_object) child  **)**
  * void  **[set&#95selectable](#set_selectable)**  **(** [int](class_int) column, [bool](class_bool) selectable  **)**
  * [bool](class_bool)  **[is&#95selectable](#is_selectable)**  **(** [int](class_int) column  **)** const
  * [bool](class_bool)  **[is&#95selected](#is_selected)**  **(** [int](class_int) column  **)**
  * void  **[select](#select)**  **(** [int](class_int) column  **)**
  * void  **[deselect](#deselect)**  **(** [int](class_int) column  **)**
  * void  **[set&#95editable](#set_editable)**  **(** [int](class_int) column, [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95editable](#is_editable)**  **(** [int](class_int) column  **)**
  * void  **[set&#95custom&#95color](#set_custom_color)**  **(** [int](class_int) column, [Color](class_color) color  **)**
  * void  **[clear&#95custom&#95color](#clear_custom_color)**  **(** [int](class_int) column  **)**
  * void  **[set&#95custom&#95bg&#95color](#set_custom_bg_color)**  **(** [int](class_int) column, [Color](class_color) color  **)**
  * void  **[clear&#95custom&#95bg&#95color](#clear_custom_bg_color)**  **(** [int](class_int) column  **)**
  * [Color](class_color)  **[get&#95custom&#95bg&#95color](#get_custom_bg_color)**  **(** [int](class_int) column  **)** const
  * void  **[add&#95button](#add_button)**  **(** [int](class_int) column, [Texture](class_texture) button, [int](class_int) arg2  **)**
  * [int](class_int)  **[get&#95button&#95count](#get_button_count)**  **(** [int](class_int) column  **)** const
  * [Texture](class_texture)  **[get&#95button](#get_button)**  **(** [int](class_int) column, [int](class_int) button_idx  **)** const
  * void  **[erase&#95button](#erase_button)**  **(** [int](class_int) column, [int](class_int) button_idx  **)**
  * void  **[set&#95tooltip](#set_tooltip)**  **(** [int](class_int) column, [String](class_string) tooltip  **)**
  * [String](class_string)  **[get&#95tooltip](#get_tooltip)**  **(** [int](class_int) column  **)** const
  * void  **[move&#95to&#95top](#move_to_top)**  **(** **)**
  * void  **[move&#95to&#95bottom](#move_to_bottom)**  **(** **)**

###  Numeric Constants  
  * **CELL_MODE_STRING** = **0**
  * **CELL_MODE_CHECK** = **1**
  * **CELL_MODE_RANGE** = **2**
  * **CELL_MODE_ICON** = **3**
  * **CELL_MODE_CUSTOM** = **4**

###  Member Function Description  
