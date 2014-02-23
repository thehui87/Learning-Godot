#  Tree  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[clear](#clear)**  **(** **)**
  * [TreeItem](class_treeitem)  **[create&#95;item](#create_item)**  **(** [TreeItem](class_treeitem) parent=Object()  **)**
  * [TreeItem](class_treeitem)  **[get&#95;root](#get_root)**  **(** **)**
  * void  **[set&#95;column&#95;min&#95;width](#set_column_min_width)**  **(** [int](class_int) arg0, [int](class_int) arg1  **)**
  * void  **[set&#95;column&#95;expand](#set_column_expand)**  **(** [int](class_int) arg0, [bool](class_bool) arg1  **)**
  * [int](class_int)  **[get&#95;column&#95;width](#get_column_width)**  **(** [int](class_int) arg0  **)** const
  * void  **[set&#95;hide&#95;root](#set_hide_root)**  **(** [bool](class_bool) arg0  **)**
  * [TreeItem](class_treeitem)  **[get&#95;next&#95;selected](#get_next_selected)**  **(** [TreeItem](class_treeitem) from  **)**
  * [TreeItem](class_treeitem)  **[get&#95;selected](#get_selected)**  **(** **)** const
  * [int](class_int)  **[get&#95;selected&#95;column](#get_selected_column)**  **(** **)** const
  * [int](class_int)  **[get&#95;pressed&#95;button](#get_pressed_button)**  **(** **)** const
  * void  **[set&#95;select&#95;mode](#set_select_mode)**  **(** [int](class_int) mode  **)**
  * void  **[set&#95;columns](#set_columns)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[get&#95;columns](#get_columns)**  **(** **)** const
  * [TreeItem](class_treeitem)  **[get&#95;edited](#get_edited)**  **(** **)** const
  * [int](class_int)  **[get&#95;edited&#95;column](#get_edited_column)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95;custom&#95;popup&#95;rect](#get_custom_popup_rect)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95;item&#95;area&#95;rect](#get_item_area_rect)**  **(** [TreeItem](class_treeitem) item, [int](class_int) column=-1  **)** const
  * void  **[ensure&#95;cursor&#95;is&#95;visible](#ensure_cursor_is_visible)**  **(** **)**
  * void  **[set&#95;column&#95;titles&#95;visible](#set_column_titles_visible)**  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  **[are&#95;column&#95;titles&#95;visible](#are_column_titles_visible)**  **(** **)** const
  * void  **[set&#95;column&#95;title](#set_column_title)**  **(** [int](class_int) column, [String](class_string) title  **)**
  * [String](class_string)  **[get&#95;column&#95;title](#get_column_title)**  **(** [int](class_int) column  **)** const
  * [Vector2](class_vector2)  **[get&#95;scroll](#get_scroll)**  **(** **)** const

###  Signals  
  *  **item&#95;activated**  **(** **)**
  *  **multi&#95;selected**  **(** [Object](class_object) item, [int](class_int) column, [bool](class_bool) selected  **)**
  *  **custom&#95;popup&#95;edited**  **(** [bool](class_bool) arrow_clicked  **)**
  *  **item&#95;collapsed**  **(** [Object](class_object) item  **)**
  *  **item&#95;edited**  **(** **)**
  *  **item&#95;selected**  **(** **)**
  *  **cell&#95;selected**  **(** **)**
  *  **button&#95;pressed**  **(** [Object](class_object) item, [int](class_int) column, [int](class_int) id  **)**

###  Numeric Constants  
  * **SELECT_SINGLE** = **0**
  * **SELECT_ROW** = **1**
  * **SELECT_MULTI** = **2**

###  Member Function Description  
