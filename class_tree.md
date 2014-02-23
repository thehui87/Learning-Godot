#  Tree  
#####**Inherits:** [Control](class_control)

###  Brief Description  


###  Member Functions 
  * void  **[`clear`](#clear)**  **(** **)**
  * [TreeItem](class_treeitem)  **[`create_item`](#create_item)**  **(** [TreeItem](class_treeitem) parent=Object()  **)**
  * [TreeItem](class_treeitem)  **[`get_root`](#get_root)**  **(** **)**
  * void  **[`set_column_min_width`](#set_column_min_width)**  **(** [int](class_int) arg0, [int](class_int) arg1  **)**
  * void  **[`set_column_expand`](#set_column_expand)**  **(** [int](class_int) arg0, [bool](class_bool) arg1  **)**
  * [int](class_int)  **[`get_column_width`](#get_column_width)**  **(** [int](class_int) arg0  **)** const
  * void  **[`set_hide_root`](#set_hide_root)**  **(** [bool](class_bool) arg0  **)**
  * [TreeItem](class_treeitem)  **[`get_next_selected`](#get_next_selected)**  **(** [TreeItem](class_treeitem) from  **)**
  * [TreeItem](class_treeitem)  **[`get_selected`](#get_selected)**  **(** **)** const
  * [int](class_int)  **[`get_selected_column`](#get_selected_column)**  **(** **)** const
  * [int](class_int)  **[`get_pressed_button`](#get_pressed_button)**  **(** **)** const
  * void  **[`set_select_mode`](#set_select_mode)**  **(** [int](class_int) mode  **)**
  * void  **[`set_columns`](#set_columns)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[`get_columns`](#get_columns)**  **(** **)** const
  * [TreeItem](class_treeitem)  **[`get_edited`](#get_edited)**  **(** **)** const
  * [int](class_int)  **[`get_edited_column`](#get_edited_column)**  **(** **)** const
  * [Rect2](class_rect2)  **[`get_custom_popup_rect`](#get_custom_popup_rect)**  **(** **)** const
  * [Rect2](class_rect2)  **[`get_item_area_rect`](#get_item_area_rect)**  **(** [TreeItem](class_treeitem) item, [int](class_int) column=-1  **)** const
  * void  **[`ensure_cursor_is_visible`](#ensure_cursor_is_visible)**  **(** **)**
  * void  **[`set_column_titles_visible`](#set_column_titles_visible)**  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  **[`are_column_titles_visible`](#are_column_titles_visible)**  **(** **)** const
  * void  **[`set_column_title`](#set_column_title)**  **(** [int](class_int) column, [String](class_string) title  **)**
  * [String](class_string)  **[`get_column_title`](#get_column_title)**  **(** [int](class_int) column  **)** const
  * [Vector2](class_vector2)  **[`get_scroll`](#get_scroll)**  **(** **)** const

###  Signals  
  *  **`item_activated`**  **(** **)**
  *  **`multi_selected`**  **(** [Object](class_object) item, [int](class_int) column, [bool](class_bool) selected  **)**
  *  **`custom_popup_edited`**  **(** [bool](class_bool) arrow_clicked  **)**
  *  **`item_collapsed`**  **(** [Object](class_object) item  **)**
  *  **`item_edited`**  **(** **)**
  *  **`item_selected`**  **(** **)**
  *  **`cell_selected`**  **(** **)**
  *  **`button_pressed`**  **(** [Object](class_object) item, [int](class_int) column, [int](class_int) id  **)**

###  Numeric Constants  
  * **SELECT_SINGLE** = **0**
  * **SELECT_ROW** = **1**
  * **SELECT_MULTI** = **2**

###  Member Function Description  
