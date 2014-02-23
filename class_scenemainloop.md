#  SceneMainLoop  
**Inherits:** [MainLoop](class_mainloop)\\n\\n###  Brief Description  
Scene-Based implementation of the MainLoop.
###  Member Functions 
  * void [notify_group"](#notify_group) **(** [int](class_int) call_flags, [String](class_string) group, [int](class_int) notification  **)**
  * void [set_group"](#set_group) **(** [int](class_int) call_flags, [String](class_string) group, [String](class_string) property, var value  **)**
  * [Array](class_array) [get_nodes_in_group"](#get_nodes_in_group) **(** [String](class_string) arg0  **)**
  * [Viewport](class_viewport) [get_root"](#get_root) **(** **)** const
  * void [set_auto_accept_quit"](#set_auto_accept_quit) **(** [bool](class_bool) enabled  **)**
  * void [set_editor_hint"](#set_editor_hint) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [is_editor_hint"](#is_editor_hint) **(** **)** const
  * void [set_pause"](#set_pause) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [is_paused"](#is_paused) **(** **)** const
  * void [set_input_as_handled"](#set_input_as_handled) **(** **)**
  * [int](class_int) [get_node_count"](#get_node_count) **(** **)** const
  * [int](class_int) [get_frame"](#get_frame) **(** **)** const
  * void [quit"](#quit) **(** **)**
  * void [queue_delete"](#queue_delete) **(** [Object](class_object) obj  **)**
  * void [call_group"](#call_group) **(** [int](class_int) flags, [String](class_string) group, [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**
###  Signals  
  * <a name="screen_resized">screen_resized</a> **(** **)**
  * <a name="node_removed">node_removed</a> **(** [Object](class_object) node  **)**
  * <a name="tree_changed">tree_changed</a> **(** **)**
###  Numeric Constants  
  * **GROUP_CALL_DEFAULT** = **0** - Regular group call flag (no flags).
  * **GROUP_CALL_REVERSE** = **1** - Call a group in inverse-scene order.
  * **GROUP_CALL_REALTIME** = **2** - Call a group immediately (usually calls are delivered on idle).
  * **GROUP_CALL_UNIQUE** = **4** - Call a group only once, even if call is performed many times.
###  Description  
Scene implementation of the MainLoop. All scenes edited using the editor are loaded with this main loop, which provides the base for the scene system.\\

	All group operations (get nodes, call, etc) is performed here. All nodes in a group can be called a specific functions, set a property or notified. This happens in scene-order.
###  Member Function Description  
==  notify_group  ==
  * void [notify_group"](#notify_group) **(** [int](class_int) call_flags, [String](class_string) group, [int](class_int) notification  **)**
\\
Call a notification in all the nodes belonging to a given group. See GROUP_CALL_* enum for options.
==  set_group  ==
  * void [set_group"](#set_group) **(** [int](class_int) call_flags, [String](class_string) group, [String](class_string) property, var value  **)**
\\
Set a property in all the nodes belonging to a given group. See GROUP_CALL_* enum for options.
==  get_nodes_in_group  ==
  * [Array](class_array) [get_nodes_in_group"](#get_nodes_in_group) **(** [String](class_string) arg0  **)**
\\
Get all the nods belonging to a given group.
==  set_auto_accept_quit  ==
  * void [set_auto_accept_quit"](#set_auto_accept_quit) **(** [bool](class_bool) enabled  **)**
\\
Set to true if the application will quit automatically when quit is requested (Alt-f4 or ctrl-c).
==  set_editor_hint  ==
  * void [set_editor_hint"](#set_editor_hint) **(** [bool](class_bool) enable  **)**
\\
Set to true to tell nodes and the scene that it is being edited. This is used by editors, not release.
==  is_editor_hint  ==
  * [bool](class_bool) [is_editor_hint"](#is_editor_hint) **(** **)** const
\\
Return true if the scene is being run inside an editor.
==  set_pause  ==
  * void [set_pause"](#set_pause) **(** [bool](class_bool) enable  **)**
\\
Set pause. The built-in pause system is very basic and only meant to avoid processing nodes not allowed to work in pause mode.
==  is_paused  ==
  * [bool](class_bool) [is_paused"](#is_paused) **(** **)** const
\\
Return true if the scene is paused.
==  set_input_as_handled  ==
  * void [set_input_as_handled"](#set_input_as_handled) **(** **)**
\\
Handle a current input event (avoid further processing of it).
==  get_frame  ==
  * [int](class_int) [get_frame"](#get_frame) **(** **)** const
\\
Return the frame index (how many frames were drawn).
==  quit  ==
  * void [quit"](#quit) **(** **)**
\\
Quit the application.
==  queue_delete  ==
  * void [queue_delete"](#queue_delete) **(** [Object](class_object) obj  **)**
\\
Queue an object for deletion next time the loop goes idle.
==  call_group  ==
  * void [call_group"](#call_group) **(** [int](class_int) flags, [String](class_string) group, [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**
\\
Call a function for all the nodes in a given group.
