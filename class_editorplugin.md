#  EditorPlugin  
#####**Inherits:** [Node](class_node)

###  Brief Description  


###  Member Functions 
  * void  **[`apply_changes`](#apply_changes)**  **(** **)** virtual
  * void  **[`clear`](#clear)**  **(** **)** virtual
  * void  **[`edit`](#edit)**  **(** [Object](class_object) object  **)** virtual
  * [bool](class_bool)  **[`forward_input_event`](#forward_input_event)**  **(** [InputEvent](class_inputevent) event  **)** virtual
  * [bool](class_bool)  **[`forward_spatial_input_event`](#forward_spatial_input_event)**  **(** [Camera](class_camera) camera, [InputEvent](class_inputevent) event  **)** virtual
  * [StringArray](class_stringarray)  **[`get_breakpoints`](#get_breakpoints)**  **(** **)** virtual
  * [String](class_string)  **[`get_name`](#get_name)**  **(** **)** virtual
  * [Dictionary](class_dictionary)  **[`get_state`](#get_state)**  **(** **)** virtual
  * [bool](class_bool)  **[`handles`](#handles)**  **(** [Object](class_object) object  **)** virtual
  * [bool](class_bool)  **[`has_main_screen`](#has_main_screen)**  **(** **)** virtual
  * void  **[`make_visible`](#make_visible)**  **(** [bool](class_bool) visible  **)** virtual
  * void  **[`set_state`](#set_state)**  **(** [Dictionary](class_dictionary) state  **)** virtual
  * [Object](class_object)  **[`get_undo_redo`](#get_undo_redo)**  **(** **)**
  * void  **[`add_custom_control`](#add_custom_control)**  **(** [int](class_int) container, [Object](class_object) control  **)**
  * void  **[`add_custom_type`](#add_custom_type)**  **(** [String](class_string) type, [String](class_string) base, [Script](class_script) script, [Texture](class_texture) icon  **)**
  * void  **[`remove_custom_type`](#remove_custom_type)**  **(** [String](class_string) type  **)**

###  Numeric Constants  
  * **CONTAINER_TOOLBAR** = **0**
  * **CONTAINER_SPATIAL_EDITOR_MENU** = **1**
  * **CONTAINER_SPATIAL_EDITOR_SIDE** = **2**
  * **CONTAINER_SPATIAL_EDITOR_BOTTOM** = **3**
  * **CONTAINER_CANVAS_EDITOR_MENU** = **4**
  * **CONTAINER_CANVAS_EDITOR_SIDE** = **5**

###  Member Function Description  
