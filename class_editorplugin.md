#  EditorPlugin  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[apply&#95changes](#apply_changes)**  **(** **)** virtual
  * void  **[clear](#clear)**  **(** **)** virtual
  * void  **[edit](#edit)**  **(** [Object](class_object) object  **)** virtual
  * [bool](class_bool)  **[forward&#95input&#95event](#forward_input_event)**  **(** [InputEvent](class_inputevent) event  **)** virtual
  * [bool](class_bool)  **[forward&#95spatial&#95input&#95event](#forward_spatial_input_event)**  **(** [Camera](class_camera) camera, [InputEvent](class_inputevent) event  **)** virtual
  * [StringArray](class_stringarray)  **[get&#95breakpoints](#get_breakpoints)**  **(** **)** virtual
  * [String](class_string)  **[get&#95name](#get_name)**  **(** **)** virtual
  * [Dictionary](class_dictionary)  **[get&#95state](#get_state)**  **(** **)** virtual
  * [bool](class_bool)  **[handles](#handles)**  **(** [Object](class_object) object  **)** virtual
  * [bool](class_bool)  **[has&#95main&#95screen](#has_main_screen)**  **(** **)** virtual
  * void  **[make&#95visible](#make_visible)**  **(** [bool](class_bool) visible  **)** virtual
  * void  **[set&#95state](#set_state)**  **(** [Dictionary](class_dictionary) state  **)** virtual
  * [Object](class_object)  **[get&#95undo&#95redo](#get_undo_redo)**  **(** **)**
  * void  **[add&#95custom&#95control](#add_custom_control)**  **(** [int](class_int) container, [Object](class_object) control  **)**
  * void  **[add&#95custom&#95type](#add_custom_type)**  **(** [String](class_string) type, [String](class_string) base, [Script](class_script) script, [Texture](class_texture) icon  **)**
  * void  **[remove&#95custom&#95type](#remove_custom_type)**  **(** [String](class_string) type  **)**

###  Numeric Constants  
  * **CONTAINER_TOOLBAR** = **0**
  * **CONTAINER_SPATIAL_EDITOR_MENU** = **1**
  * **CONTAINER_SPATIAL_EDITOR_SIDE** = **2**
  * **CONTAINER_SPATIAL_EDITOR_BOTTOM** = **3**
  * **CONTAINER_CANVAS_EDITOR_MENU** = **4**
  * **CONTAINER_CANVAS_EDITOR_SIDE** = **5**

###  Member Function Description  
