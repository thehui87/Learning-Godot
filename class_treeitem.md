#  TreeItem  
#####**Inherits:** [Object](class_object)

###  Brief Description  


###  Member Functions 
  * void  **[`set_cell_mode`](#set_cell_mode)**  **(** [int](class_int) column, [int](class_int) mode  **)**
  * [int](class_int)  **[`get_cell_mode`](#get_cell_mode)**  **(** [int](class_int) column  **)** const
  * void  **[`set_checked`](#set_checked)**  **(** [int](class_int) column, [bool](class_bool) checked  **)**
  * [bool](class_bool)  **[`is_checked`](#is_checked)**  **(** [int](class_int) column  **)** const
  * void  **[`set_text`](#set_text)**  **(** [int](class_int) column, [String](class_string) text  **)**
  * [String](class_string)  **[`get_text`](#get_text)**  **(** [int](class_int) column  **)** const
  * void  **[`set_icon`](#set_icon)**  **(** [int](class_int) column, [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[`get_icon`](#get_icon)**  **(** [int](class_int) column  **)** const
  * void  **[`set_icon_region`](#set_icon_region)**  **(** [int](class_int) column, [Rect2](class_rect2) region  **)**
  * [Rect2](class_rect2)  **[`get_icon_region`](#get_icon_region)**  **(** [int](class_int) column  **)** const
  * void  **[`set_icon_max_width`](#set_icon_max_width)**  **(** [int](class_int) column, [int](class_int) width  **)**
  * [int](class_int)  **[`get_icon_max_width`](#get_icon_max_width)**  **(** [int](class_int) column  **)** const
  * void  **[`set_range`](#set_range)**  **(** [int](class_int) column, [real](class_real) value  **)**
  * [real](class_real)  **[`get_range`](#get_range)**  **(** [int](class_int) column  **)** const
  * void  **[`set_range_config`](#set_range_config)**  **(** [int](class_int) column, [real](class_real) min, [real](class_real) max, [real](class_real) step, [bool](class_bool) expr=false  **)**
  * [Dictionary](class_dictionary)  **[`get_range_config`](#get_range_config)**  **(** [int](class_int) column  **)**
  * void  **[`set_metadata`](#set_metadata)**  **(** [int](class_int) column, var meta  **)**
  * void  **[`get_metadata`](#get_metadata)**  **(** [int](class_int) column  **)** const
  * void  **[`set_custom_draw`](#set_custom_draw)**  **(** [int](class_int) column, [Object](class_object) object, [String](class_string) callback  **)**
  * void  **[`set_collapsed`](#set_collapsed)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_collapsed`](#is_collapsed)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`get_next`](#get_next)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`get_prev`](#get_prev)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`get_parent`](#get_parent)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`get_children`](#get_children)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`get_next_visible`](#get_next_visible)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`get_prev_visible`](#get_prev_visible)**  **(** **)**
  * void  **[`remove_child`](#remove_child)**  **(** [Object](class_object) child  **)**
  * void  **[`set_selectable`](#set_selectable)**  **(** [int](class_int) column, [bool](class_bool) selectable  **)**
  * [bool](class_bool)  **[`is_selectable`](#is_selectable)**  **(** [int](class_int) column  **)** const
  * [bool](class_bool)  **[`is_selected`](#is_selected)**  **(** [int](class_int) column  **)**
  * void  **[`select`](#select)**  **(** [int](class_int) column  **)**
  * void  **[`deselect`](#deselect)**  **(** [int](class_int) column  **)**
  * void  **[`set_editable`](#set_editable)**  **(** [int](class_int) column, [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[`is_editable`](#is_editable)**  **(** [int](class_int) column  **)**
  * void  **[`set_custom_color`](#set_custom_color)**  **(** [int](class_int) column, [Color](class_color) color  **)**
  * void  **[`clear_custom_color`](#clear_custom_color)**  **(** [int](class_int) column  **)**
  * void  **[`set_custom_bg_color`](#set_custom_bg_color)**  **(** [int](class_int) column, [Color](class_color) color  **)**
  * void  **[`clear_custom_bg_color`](#clear_custom_bg_color)**  **(** [int](class_int) column  **)**
  * [Color](class_color)  **[`get_custom_bg_color`](#get_custom_bg_color)**  **(** [int](class_int) column  **)** const
  * void  **[`add_button`](#add_button)**  **(** [int](class_int) column, [Texture](class_texture) button, [int](class_int) arg2  **)**
  * [int](class_int)  **[`get_button_count`](#get_button_count)**  **(** [int](class_int) column  **)** const
  * [Texture](class_texture)  **[`get_button`](#get_button)**  **(** [int](class_int) column, [int](class_int) button_idx  **)** const
  * void  **[`erase_button`](#erase_button)**  **(** [int](class_int) column, [int](class_int) button_idx  **)**
  * void  **[`set_tooltip`](#set_tooltip)**  **(** [int](class_int) column, [String](class_string) tooltip  **)**
  * [String](class_string)  **[`get_tooltip`](#get_tooltip)**  **(** [int](class_int) column  **)** const
  * void  **[`move_to_top`](#move_to_top)**  **(** **)**
  * void  **[`move_to_bottom`](#move_to_bottom)**  **(** **)**

###  Numeric Constants  
  * **CELL_MODE_STRING** = **0**
  * **CELL_MODE_CHECK** = **1**
  * **CELL_MODE_RANGE** = **2**
  * **CELL_MODE_ICON** = **3**
  * **CELL_MODE_CUSTOM** = **4**

###  Member Function Description  
