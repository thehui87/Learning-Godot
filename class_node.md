#  Node  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Base class for all the "Scene" elements.

###  Member Functions 
  * void  **[&#95;enter&#95;scene](#_enter_scene)**  **(** **)** virtual
  * void  **[&#95;exit&#95;scene](#_exit_scene)**  **(** **)** virtual
  * void  **[&#95;fixed&#95;process](#_fixed_process)**  **(** [float](class_float) delta  **)** virtual
  * void  **[&#95;input](#_input)**  **(** [InputEvent](class_inputevent) event  **)** virtual
  * void  **[&#95;process](#_process)**  **(** [float](class_float) delta  **)** virtual
  * void  **[&#95;ready](#_ready)**  **(** **)** virtual
  * void  **[&#95;unhandled&#95;input](#_unhandled_input)**  **(** [InputEvent](class_inputevent) event  **)** virtual
  * void  **[&#95;unhandled&#95;key&#95;input](#_unhandled_key_input)**  **(** [InputEvent](class_inputevent) key_event  **)** virtual
  * void  **[set&#95;name](#set_name)**  **(** [String](class_string) name  **)**
  * [String](class_string)  **[get&#95;name](#get_name)**  **(** **)** const
  * void  **[add&#95;child](#add_child)**  **(** [Node](class_node) node  **)**
  * void  **[remove&#95;child](#remove_child)**  **(** [Node](class_node) node  **)**
  * void  **[remove&#95;and&#95;delete&#95;child](#remove_and_delete_child)**  **(** [Node](class_node) node  **)**
  * [int](class_int)  **[get&#95;child&#95;count](#get_child_count)**  **(** **)** const
  * [Array](class_array)  **[get&#95;children](#get_children)**  **(** **)** const
  * [Node](class_node)  **[get&#95;child](#get_child)**  **(** [int](class_int) idx  **)** const
  * [bool](class_bool)  **[has&#95;node](#has_node)**  **(** [NodePath](class_nodepath) path  **)** const
  * [Node](class_node)  **[get&#95;node](#get_node)**  **(** [NodePath](class_nodepath) path  **)** const
  * Parent  **[get&#95;parent](#get_parent)**  **(** **)** const
  * [bool](class_bool)  **[has&#95;node&#95;and&#95;resource](#has_node_and_resource)**  **(** [NodePath](class_nodepath) path  **)** const
  * [Array](class_array)  **[get&#95;node&#95;and&#95;resource](#get_node_and_resource)**  **(** [NodePath](class_nodepath) path  **)**
  * [bool](class_bool)  **[is&#95;inside&#95;scene](#is_inside_scene)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;a&#95;parent&#95;of](#is_a_parent_of)**  **(** [Node](class_node) node  **)** const
  * [bool](class_bool)  **[is&#95;greater&#95;than](#is_greater_than)**  **(** [Node](class_node) node  **)** const
  * [NodePath](class_nodepath)  **[get&#95;path](#get_path)**  **(** **)** const
  * [NodePath](class_nodepath)  **[get&#95;path&#95;to](#get_path_to)**  **(** [Node](class_node) node  **)** const
  * void  **[add&#95;to&#95;group](#add_to_group)**  **(** [String](class_string) group, [bool](class_bool) arg1=false  **)**
  * void  **[remove&#95;from&#95;group](#remove_from_group)**  **(** [String](class_string) group  **)**
  * [bool](class_bool)  **[is&#95;in&#95;group](#is_in_group)**  **(** [String](class_string) group  **)** const
  * void  **[move&#95;child](#move_child)**  **(** [Node](class_node) child_node, [int](class_int) to_pos  **)**
  * void  **[raise](#raise)**  **(** **)**
  * void  **[set&#95;owner](#set_owner)**  **(** [Node](class_node) owner  **)**
  * [Node](class_node)  **[get&#95;owner](#get_owner)**  **(** **)** const
  * void  **[remove&#95;and&#95;skip](#remove_and_skip)**  **(** **)**
  * [int](class_int)  **[get&#95;index](#get_index)**  **(** **)** const
  * void  **[print&#95;tree](#print_tree)**  **(** **)**
  * void  **[set&#95;filename](#set_filename)**  **(** [String](class_string) filename  **)**
  * [String](class_string)  **[get&#95;filename](#get_filename)**  **(** **)** const
  * void  **[propagate&#95;notification](#propagate_notification)**  **(** [int](class_int) what  **)**
  * void  **[set&#95;fixed&#95;process](#set_fixed_process)**  **(** [bool](class_bool) enable  **)**
  * [float](class_float)  **[get&#95;fixed&#95;process&#95;delta&#95;time](#get_fixed_process_delta_time)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;fixed&#95;processing](#is_fixed_processing)**  **(** **)** const
  * void  **[set&#95;process](#set_process)**  **(** [bool](class_bool) enable  **)**
  * [float](class_float)  **[get&#95;process&#95;delta&#95;time](#get_process_delta_time)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;processing](#is_processing)**  **(** **)** const
  * void  **[set&#95;process&#95;input](#set_process_input)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;processing&#95;input](#is_processing_input)**  **(** **)** const
  * void  **[set&#95;process&#95;unhandled&#95;input](#set_process_unhandled_input)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;processing&#95;unhandled&#95;input](#is_processing_unhandled_input)**  **(** **)** const
  * void  **[set&#95;process&#95;unhandled&#95;key&#95;input](#set_process_unhandled_key_input)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;processing&#95;unhandled&#95;key&#95;input](#is_processing_unhandled_key_input)**  **(** **)** const
  * void  **[set&#95;pause&#95;mode](#set_pause_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;pause&#95;mode](#get_pause_mode)**  **(** **)** const
  * [bool](class_bool)  **[can&#95;process](#can_process)**  **(** **)** const
  * void  **[print&#95;stray&#95;nodes](#print_stray_nodes)**  **(** **)**
  * [int](class_int)  **[get&#95;position&#95;in&#95;parent](#get_position_in_parent)**  **(** **)** const
  * [SceneMainLoop](class_scenemainloop)  **[get&#95;scene](#get_scene)**  **(** **)** const
  * [Node](class_node)  **[duplicate](#duplicate)**  **(** **)** const
  * void  **[replace&#95;by](#replace_by)**  **(** [Node](class_node) node, [bool](class_bool) keep_data=false  **)**
  * [Object](class_object)  **[get&#95;viewport](#get_viewport)**  **(** **)** const
  * void  **[queue&#95;free](#queue_free)**  **(** **)**

###  Signals  
  *  **enter&#95;scene**  **(** **)**
  *  **renamed**  **(** **)**
  *  **exit&#95;scene**  **(** **)**

###  Numeric Constants  
  * **NOTIFICATION_ENTER_SCENE** = **10** - Notification received when the node enters the Scene Tree and gains access to the [RootNode]. Note that children nodes will not have received the notification at that time yet.
  * **NOTIFICATION_EXIT_SCENE** = **11** - Notification received when the node exits the Scene Tree and loses access to the [RootNode]. Note that parent nodes will not have received the notification at that time yet.
  * **NOTIFICATION_MOVED_IN_PARENT** = **12**
  * **NOTIFICATION_READY** = **13**
  * **NOTIFICATION_FIXED_PROCESS** = **16**
  * **NOTIFICATION_PROCESS** = **17** - Notification received every frame when the process flag is set (see [method set_process]).
  * **NOTIFICATION_PARENTED** = **18** - Notification received when a node is set as a child of another node. Note that this doesn't mean that a node entered the Scene Tree.
  * **NOTIFICATION_UNPARENTED** = **19** - Notification received when a node is unparented (parent removed it from the list of children).
  * **NOTIFICATION_PAUSED** = **14**
  * **NOTIFICATION_UNPAUSED** = **15**
  * **PAUSE_MODE_INHERIT** = **0**
  * **PAUSE_MODE_STOP** = **1**
  * **PAUSE_MODE_PROCESS** = **2**

###  Description  
Nodes can be set as children of other nodes, resulting in a tree arrangement. Any tree of nodes is called a "Scene".
        Scenes can be saved to disk, and then instanced into other scenes. This allows for very high flexibility in the architecture and data model of the projects. 
        [SceneMainLoop](class_scenemainloop) contains the "active" tree of nodes, and a node becomes active (receinving NOTIFICATION_ENTER_SCENE) when added to that tree.
        A node can contain any number of nodes as a children (but there is only one tree root) with the requirement that no two childrens with the same name can exist.
        Nodes can, optionally, be added to groups. This makes it easy to reach a number of nodes from the code (for example an "enemies" group).
        Nodes can be set to "process" state, so they constantly receive a callback requesting them to process (do anything). Normal processing ([&#95;process](#_process)) happens as fast as possible and is dependent on the frame rate, so the processing time delta is variable. Fixed processing ([&#95;fixed&#95;process](#_fixed_process)) happens a fixed amount of times per second (by default 60) and is useful to link itself to the physics.
        Nodes can also process input events. When set, the [&#95;input](#_input) function will be called with every input that the program receives. Since this is usually too overkill (unless used for simple projects), an [&#95;unhandled&#95;input](#_unhandled_input) function is called when the input was not handled by anyone else (usually, GUI [Control](class_control) nodes).
        To keep track of the scene hieararchy (specially when instancing scenes into scenes) an "owner" can be set to a node. This keeps track of who instanced what. This is mostly useful when writing editors and tools, though.
        Finally, when a node is freed, it will free all its children nodes too.

###  Member Function Description  

#### <a name="_enter_scene">_enter_scene</a>
  * void  **&#95;enter&#95;scene**  **(** **)** virtual

Called when entered the scene.

#### <a name="_exit_scene">_exit_scene</a>
  * void  **&#95;exit&#95;scene**  **(** **)** virtual

Called when being removed from the scene.

#### <a name="_fixed_process">_fixed_process</a>
  * void  **&#95;fixed&#95;process**  **(** [float](class_float) delta  **)** virtual

Called for fixed processing (synced to the physics).

#### <a name="_input">_input</a>
  * void  **&#95;input**  **(** [InputEvent](class_inputevent) event  **)** virtual

Called when any input happens (also must enable with [set&#95;process&#95;input](#set_process_input) or the property).

#### <a name="_process">_process</a>
  * void  **&#95;process**  **(** [float](class_float) delta  **)** virtual

Called for processing. This is called every frame, with the delta time from the previous frame.

#### <a name="_ready">_ready</a>
  * void  **&#95;ready**  **(** **)** virtual

Called when ready (entered scene and children entered too).

#### <a name="_unhandled_input">_unhandled_input</a>
  * void  **&#95;unhandled&#95;input**  **(** [InputEvent](class_inputevent) event  **)** virtual

Called when any input happens that was not handled by something else (also must enable with [set&#95;process&#95;unhandled&#95;input](#set_process_unhandled_input) or the property).

#### <a name="_unhandled_key_input">_unhandled_key_input</a>
  * void  **&#95;unhandled&#95;key&#95;input**  **(** [InputEvent](class_inputevent) key_event  **)** virtual

Called when any key input happens that was not handled by something else.

#### <a name="set_name">set_name</a>
  * void  **set&#95;name**  **(** [String](class_string) name  **)**

Set the name of the [Node](class_node). Name must be unique within parent, and setting an already existing name will cause for the node to be automatically renamed.

#### <a name="get_name">get_name</a>
  * [String](class_string)  **get&#95;name**  **(** **)** const

Return the name of the [Node](class_node). Name is be unique within parent.

#### <a name="add_child">add_child</a>
  * void  **add&#95;child**  **(** [Node](class_node) node  **)**

Add a child [Node](class_node). Nodes can have as many children as they want, but every child must have a unique name. Children nodes are automatically deleted when the parent node is deleted, so deleting a whole scene is performed by deleting its topmost node.

#### <a name="remove_child">remove_child</a>
  * void  **remove&#95;child**  **(** [Node](class_node) node  **)**

Remove a child [Node](class_node). Node is NOT deleted and will have to be deleted manually.

#### <a name="get_child_count">get_child_count</a>
  * [int](class_int)  **get&#95;child&#95;count**  **(** **)** const

Return the amount of children nodes.

#### <a name="get_child">get_child</a>
  * [Node](class_node)  **get&#95;child**  **(** [int](class_int) idx  **)** const

Return a children node by it"apos;s index (see [get&#95;child&#95;count](#get_child_count)). This method is often used for iterating all children of a node.

#### <a name="get_node">get_node</a>
  * [Node](class_node)  **get&#95;node**  **(** [NodePath](class_nodepath) path  **)** const

Fetch a node. "path" must be valid (or else error will occur) and can be either the name of a child node, a relative path (from the current node to another node), or an absolute path to a node.
 Examples ofa paths are: get_node("Sword") , get_node("../Swamp/Alligator") , get_node("/MyGame"). 
Note: fetching absolute paths only works when the node is inside the scene tree (see [is&#95;inside&#95;scene](#is_inside_scene)).

#### <a name="get_parent">get_parent</a>
  * Parent  **get&#95;parent**  **(** **)** const

Return the parent [Node](class_node) of the current [Node](class_node), or an empty Object if the node lacks a parent.

#### <a name="is_inside_scene">is_inside_scene</a>
  * [bool](class_bool)  **is&#95;inside&#95;scene**  **(** **)** const

Return wether the node is inside a scene tree (a tree where the topmost node is a [RootNode])

#### <a name="is_a_parent_of">is_a_parent_of</a>
  * [bool](class_bool)  **is&#95;a&#95;parent&#95;of**  **(** [Node](class_node) node  **)** const

Return _true_ if the "node" argument is a direct or indirect child of the current node, otherwise return _false_.

#### <a name="is_greater_than">is_greater_than</a>
  * [bool](class_bool)  **is&#95;greater&#95;than**  **(** [Node](class_node) node  **)** const

Return _true_ if "node" occurs later in the scene hierarchy than the current node, otherwise return _false_.

#### <a name="get_path">get_path</a>
  * [NodePath](class_nodepath)  **get&#95;path**  **(** **)** const

Return the absolute path of the current node. This only works if the curent node is inside the scene tree (see [is&#95;inside&#95;scene](#is_inside_scene)).

#### <a name="get_path_to">get_path_to</a>
  * [NodePath](class_nodepath)  **get&#95;path&#95;to**  **(** [Node](class_node) node  **)** const

Return the relative path from the current node to the specified node in "node" argument. Both nodes must be in the same scene, or else the function will fail.

#### <a name="add_to_group">add_to_group</a>
  * void  **add&#95;to&#95;group**  **(** [String](class_string) group, [bool](class_bool) arg1=false  **)**

Add a node to a group. Groups are helpers to name and organize group of nodes, like for example: "Enemies" "Collectables", etc. A [Node](class_node) can be in any number of groups. Nodes can be assigned a group at any time, but will not be added to it until they are inside the scene tree (see [is&#95;inside&#95;scene](#is_inside_scene)).

#### <a name="remove_from_group">remove_from_group</a>
  * void  **remove&#95;from&#95;group**  **(** [String](class_string) group  **)**

Remove a node from a group.

#### <a name="move_child">move_child</a>
  * void  **move&#95;child**  **(** [Node](class_node) child_node, [int](class_int) to_pos  **)**

Move a child node to a different position (order) amongst the other children. Since calls, signals, etc are performed by tree order, changing the order of chilren nodes may be useful.

#### <a name="raise">raise</a>
  * void  **raise**  **(** **)**

Move this node to the top of the array of nodes of the parent node. This is often useful on GUIs ([Control](class_control)), because their order of drawing fully depends on their order in the tree.

#### <a name="set_owner">set_owner</a>
  * void  **set&#95;owner**  **(** [Node](class_node) owner  **)**

Set the node owner. A node can have any other node as owner (as long as a valid parent, grandparent, etc ascending in the tree). When saving a node (using SceneSaver) all the nodes it owns will be saved with it. This allows to create complex SceneTrees, with instancing and subinstancing.

#### <a name="get_owner">get_owner</a>
  * [Node](class_node)  **get&#95;owner**  **(** **)** const

Get the node owner (see [set&#95;node&#95;owner](#set_node_owner)).

#### <a name="remove_and_skip">remove_and_skip</a>
  * void  **remove&#95;and&#95;skip**  **(** **)**

Remove a node and set all its children as childrens of the parent node (if exists). All even subscriptions that pass by the removed node will be unsubscribed.

#### <a name="get_index">get_index</a>
  * [int](class_int)  **get&#95;index**  **(** **)** const

Get the node index in the parent (assuming it has a parent).

#### <a name="print_tree">print_tree</a>
  * void  **print&#95;tree**  **(** **)**

Print the screne to stdout. Used mainly for debugging purposes.

#### <a name="set_filename">set_filename</a>
  * void  **set&#95;filename**  **(** [String](class_string) filename  **)**

A node can contain a filename. This filename should not be changed by the user, unless writing editors and tools. When a scene is instanced from a file, it topmost node contains the filename from where it was loaded.

#### <a name="get_filename">get_filename</a>
  * [String](class_string)  **get&#95;filename**  **(** **)** const

Return a filename that may be containedA node can contained by the node. When a scene is instanced from a file, it topmost node contains the filename from where it was loaded (see [set&#95;filename](#set_filename)).

#### <a name="propagate_notification">propagate_notification</a>
  * void  **propagate&#95;notification**  **(** [int](class_int) what  **)**

Notify the current node and all its chldren recursively by calling notification() in all of them.

#### <a name="set_fixed_process">set_fixed_process</a>
  * void  **set&#95;fixed&#95;process**  **(** [bool](class_bool) enable  **)**

Enables or disables node fixed framerate processing. When a node is being processed, it will receive a NOTIFICATION_PROCESS at a fixed (usually 60fps, check [OS](class_os) to change that) interval (and the [&#95;fixed&#95;process](#_fixed_process) callback will be called if exists). It is common to check how much time was elapsed since the previous frame by calling [get&#95;fixed&#95;process&#95;time](#get_fixed_process_time).

#### <a name="get_fixed_process_delta_time">get_fixed_process_delta_time</a>
  * [float](class_float)  **get&#95;fixed&#95;process&#95;delta&#95;time**  **(** **)** const

Return the time elapsed since the last fixed frame. This is always the same in fixed proecssing unless the frames per second is changed in [OS](class_os).

#### <a name="is_fixed_processing">is_fixed_processing</a>
  * [bool](class_bool)  **is&#95;fixed&#95;processing**  **(** **)** const

Return true if fixed processing is enabled (see [set&#95;fixed&#95;process](#set_fixed_process)).

#### <a name="set_process">set_process</a>
  * void  **set&#95;process**  **(** [bool](class_bool) enable  **)**

Enables or disables node processing. When a node is being processed, it will receive a NOTIFICATION_PROCESS on every drawn frame (and the [&#95;process](#_process) callback will be called if exists). It is common to check how much time was elapsed since the previous frame by calling [get&#95;process&#95;time](#get_process_time).

#### <a name="get_process_delta_time">get_process_delta_time</a>
  * [float](class_float)  **get&#95;process&#95;delta&#95;time**  **(** **)** const

Return the time elapsed (in seconds) since the last process callback. This is almost always different each time.

#### <a name="is_processing">is_processing</a>
  * [bool](class_bool)  **is&#95;processing**  **(** **)** const

Return wether processing is enabled in the current node (see [set&#95;process](#set_process)).

#### <a name="set_process_input">set_process_input</a>
  * void  **set&#95;process&#95;input**  **(** [bool](class_bool) enable  **)**

Enable input processing for node. This is not requiered for GUI controls! It hooks up the node to receive all input (see [&#95;input](#_input)).

#### <a name="is_processing_input">is_processing_input</a>
  * [bool](class_bool)  **is&#95;processing&#95;input**  **(** **)** const

Return true if the node is processing input (see [set&#95;process&#95;input](#set_process_input)).

#### <a name="set_process_unhandled_input">set_process_unhandled_input</a>
  * void  **set&#95;process&#95;unhandled&#95;input**  **(** [bool](class_bool) enable  **)**

Enable unhandled input processing for node. This is not requiered for GUI controls! It hooks up the node to receive all input that was not previously handled before (usually by a [Control](class_control)). (see [&#95;unhandled&#95;input](#_unhandled_input)).

#### <a name="is_processing_unhandled_input">is_processing_unhandled_input</a>
  * [bool](class_bool)  **is&#95;processing&#95;unhandled&#95;input**  **(** **)** const

Return true if the node is processing unhandled input (see [set&#95;process&#95;unhandled&#95;input](#set_process_unhandled_input)).

#### <a name="can_process">can_process</a>
  * [bool](class_bool)  **can&#95;process**  **(** **)** const

Return true if the node can process.

#### <a name="get_scene">get_scene</a>
  * [SceneMainLoop](class_scenemainloop)  **get&#95;scene**  **(** **)** const

Get the current SceneMainLoop. Only returned if the node is inside the scene, else returns null.

#### <a name="duplicate">duplicate</a>
  * [Node](class_node)  **duplicate**  **(** **)** const

Return a duplicate of the scene, with all nodes and parameters copied. Subscriptions will not be duplicated.

#### <a name="replace_by">replace_by</a>
  * void  **replace&#95;by**  **(** [Node](class_node) node, [bool](class_bool) keep_data=false  **)**

Replace a node in a scene by a given one. Subscriptions that pass through this node will be lost.
