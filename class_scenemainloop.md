#  SceneMainLoop  
####**Inherits:** [MainLoop](class_mainloop)
####**Category:** Core

###  Brief Description  
Scene-Based implementation of the MainLoop.

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
  * **GROUP_CALL_DEFAULT** = **0** - Regular group call flag (no flags).
  * **GROUP_CALL_REVERSE** = **1** - Call a group in inverse-scene order.
  * **GROUP_CALL_REALTIME** = **2** - Call a group immediately (usually calls are delivered on idle).
  * **GROUP_CALL_UNIQUE** = **4** - Call a group only once, even if call is performed many times.
  * **STRETCH_MODE_DISABLED** = **0**
  * **STRETCH_MODE_2D** = **1**
  * **STRETCH_MODE_VIEWPORT** = **2**
  * **STRETCH_ASPECT_IGNORE** = **0**
  * **STRETCH_ASPECT_KEEP** = **1**
  * **STRETCH_ASPECT_KEEP_WIDTH** = **2**
  * **STRETCH_ASPECT_KEEP_HEIGHT** = **3**

###  Description  
Scene implementation of the MainLoop. All scenes edited using the editor are loaded with this main loop, which provides the base for the scene system.

	All group operations (get nodes, call, etc) is performed here. All nodes in a group can be called a specific functions, set a property or notified. This happens in scene-order.

###  Member Function Description  

#### <a name="notify_group">notify_group</a>
  * void  **notify&#95;group**  **(** [int](class_int) call_flags, [String](class_string) group, [int](class_int) notification  **)**

Call a notification in all the nodes belonging to a given group. See GROUP_CALL_* enum for options.

#### <a name="set_group">set_group</a>
  * void  **set&#95;group**  **(** [int](class_int) call_flags, [String](class_string) group, [String](class_string) property, var value  **)**

Set a property in all the nodes belonging to a given group. See GROUP_CALL_* enum for options.

#### <a name="get_nodes_in_group">get_nodes_in_group</a>
  * [Array](class_array)  **get&#95;nodes&#95;in&#95;group**  **(** [String](class_string) arg0  **)**

Get all the nods belonging to a given group.

#### <a name="set_auto_accept_quit">set_auto_accept_quit</a>
  * void  **set&#95;auto&#95;accept&#95;quit**  **(** [bool](class_bool) enabled  **)**

Set to true if the application will quit automatically when quit is requested (Alt-f4 or ctrl-c).

#### <a name="set_editor_hint">set_editor_hint</a>
  * void  **set&#95;editor&#95;hint**  **(** [bool](class_bool) enable  **)**

Set to true to tell nodes and the scene that it is being edited. This is used by editors, not release.

#### <a name="is_editor_hint">is_editor_hint</a>
  * [bool](class_bool)  **is&#95;editor&#95;hint**  **(** **)** const

Return true if the scene is being run inside an editor.

#### <a name="set_pause">set_pause</a>
  * void  **set&#95;pause**  **(** [bool](class_bool) enable  **)**

Set pause. The built-in pause system is very basic and only meant to avoid processing nodes not allowed to work in pause mode.

#### <a name="is_paused">is_paused</a>
  * [bool](class_bool)  **is&#95;paused**  **(** **)** const

Return true if the scene is paused.

#### <a name="set_input_as_handled">set_input_as_handled</a>
  * void  **set&#95;input&#95;as&#95;handled**  **(** **)**

Handle a current input event (avoid further processing of it).

#### <a name="get_frame">get_frame</a>
  * [int](class_int)  **get&#95;frame**  **(** **)** const

Return the frame index (how many frames were drawn).

#### <a name="quit">quit</a>
  * void  **quit**  **(** **)**

Quit the application.

#### <a name="queue_delete">queue_delete</a>
  * void  **queue&#95;delete**  **(** [Object](class_object) obj  **)**

Queue an object for deletion next time the loop goes idle.

#### <a name="call_group">call_group</a>
  * void  **call&#95;group**  **(** [int](class_int) flags, [String](class_string) group, [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**

Call a function for all the nodes in a given group.
