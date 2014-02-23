#  Tree  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[clear](#clear)**  **(** **)**
  * [TreeItem](class_treeitem)  **[create&#95item](#create_item)**  **(** [TreeItem](class_treeitem) parent=Object()  **)**
  * [TreeItem](class_treeitem)  **[get&#95root](#get_root)**  **(** **)**
  * void  **[set&#95column&#95min&#95width](#set_column_min_width)**  **(** [int](class_int) arg0, [int](class_int) arg1  **)**
  * void  **[set&#95column&#95expand](#set_column_expand)**  **(** [int](class_int) arg0, [bool](class_bool) arg1  **)**
  * [int](class_int)  **[get&#95column&#95width](#get_column_width)**  **(** [int](class_int) arg0  **)** const
  * void  **[set&#95hide&#95root](#set_hide_root)**  **(** [bool](class_bool) arg0  **)**
  * [TreeItem](class_treeitem)  **[get&#95next&#95selected](#get_next_selected)**  **(** [TreeItem](class_treeitem) from  **)**
  * [TreeItem](class_treeitem)  **[get&#95selected](#get_selected)**  **(** **)** const
  * [int](class_int)  **[get&#95selected&#95column](#get_selected_column)**  **(** **)** const
  * [int](class_int)  **[get&#95pressed&#95button](#get_pressed_button)**  **(** **)** const
  * void  **[set&#95select&#95mode](#set_select_mode)**  **(** [int](class_int) mode  **)**
  * void  **[set&#95columns](#set_columns)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[get&#95columns](#get_columns)**  **(** **)** const
  * [TreeItem](class_treeitem)  **[get&#95edited](#get_edited)**  **(** **)** const
  * [int](class_int)  **[get&#95edited&#95column](#get_edited_column)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95custom&#95popup&#95rect](#get_custom_popup_rect)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95item&#95area&#95rect](#get_item_area_rect)**  **(** [TreeItem](class_treeitem) item, [int](class_int) column=-1  **)** const
  * void  **[ensure&#95cursor&#95is&#95visible](#ensure_cursor_is_visible)**  **(** **)**
  * void  **[set&#95column&#95titles&#95visible](#set_column_titles_visible)**  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  **[are&#95column&#95titles&#95visible](#are_column_titles_visible)**  **(** **)** const
  * void  **[set&#95column&#95title](#set_column_title)**  **(** [int](class_int) column, [String](class_string) title  **)**
  * [String](class_string)  **[get&#95column&#95title](#get_column_title)**  **(** [int](class_int) column  **)** const
  * [Vector2](class_vector2)  **[get&#95scroll](#get_scroll)**  **(** **)** const

###  Signals  
  *  **item&#95activated**  **(** **)**
  *  **multi&#95selected**  **(** [Object](class_object) item, [int](class_int) column, [bool](class_bool) selected  **)**
  *  **custom&#95popup&#95edited**  **(** [bool](class_bool) arrow_clicked  **)**
  *  **item&#95collapsed**  **(** [Object](class_object) item  **)**
  *  **item&#95edited**  **(** **)**
  *  **item&#95selected**  **(** **)**
  *  **cell&#95selected**  **(** **)**
  *  **button&#95pressed**  **(** [Object](class_object) item, [int](class_int) column, [int](class_int) id  **)**

###  Numeric Constants  
  * **SELECT_SINGLE** = **0**
  * **SELECT_ROW** = **1**
  * **SELECT_MULTI** = **2**

###  Member Function Description  
