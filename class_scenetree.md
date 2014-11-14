#  SceneTree  
####**Inherits:** [MainLoop](class_mainloop)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[notify&#95;group](#notify_group)**  **(** [int](class_int) call_flags, [String](class_string) group, [int](class_int) notification  **)**
  * void  **[set&#95;group](#set_group)**  **(** [int](class_int) call_flags, [String](class_string) group, [String](class_string) property, var value  **)**
  * [Array](class_array)  **[get&#95;nodes&#95;in&#95;group](#get_nodes_in_group)**  **(** [String](class_string) arg0  **)**
  * [Viewport](class_viewport)  **[get&#95;root](#get_root)**  **(** **)** const
  * void  **[set&#95;auto&#95;accept&#95;quit](#set_auto_accept_quit)**  **(** [bool](class_bool) enabled  **)**
  * void  **[set&#95;editor&#95;hint](#set_editor_hint)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;editor&#95;hint](#is_editor_hint)**  **(** **)** const
  * void  **[set&#95;edited&#95;scene&#95;root](#set_edited_scene_root)**  **(** [Object](class_object) scene  **)**
  * [Object](class_object)  **[get&#95;edited&#95;scene&#95;root](#get_edited_scene_root)**  **(** **)** const
  * void  **[set&#95;pause](#set_pause)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;paused](#is_paused)**  **(** **)** const
  * void  **[set&#95;input&#95;as&#95;handled](#set_input_as_handled)**  **(** **)**
  * [int](class_int)  **[get&#95;node&#95;count](#get_node_count)**  **(** **)** const
  * [int](class_int)  **[get&#95;frame](#get_frame)**  **(** **)** const
  * void  **[quit](#quit)**  **(** **)**
  * void  **[set&#95;screen&#95;stretch](#set_screen_stretch)**  **(** [int](class_int) mode, [int](class_int) aspect, [Vector2](class_vector2) minsize  **)**
  * void  **[queue&#95;delete](#queue_delete)**  **(** [Object](class_object) obj  **)**
  * void  **[call&#95;group](#call_group)**  **(** [int](class_int) flags, [String](class_string) group, [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**

###  Signals  
  *  **screen&#95;resized**  **(** **)**
  *  **node&#95;removed**  **(** [Object](class_object) node  **)**
  *  **tree&#95;changed**  **(** **)**

###  Numeric Constants  
  * **GROUP_CALL_DEFAULT** = **0**
  * **GROUP_CALL_REVERSE** = **1**
  * **GROUP_CALL_REALTIME** = **2**
  * **GROUP_CALL_UNIQUE** = **4**
  * **STRETCH_MODE_DISABLED** = **0**
  * **STRETCH_MODE_2D** = **1**
  * **STRETCH_MODE_VIEWPORT** = **2**
  * **STRETCH_ASPECT_IGNORE** = **0**
  * **STRETCH_ASPECT_KEEP** = **1**
  * **STRETCH_ASPECT_KEEP_WIDTH** = **2**
  * **STRETCH_ASPECT_KEEP_HEIGHT** = **3**

###  Member Function Description  
