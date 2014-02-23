##  Node  
**Inherits:** [[object|Object]]\\
**Category:** Core\\
##  Brief Description  
Base class for all the "Scene" elements.
##  Member Functions 
  * void [[#_enter_scene|_enter_scene]]**(****)** virtual
  * void [[#_exit_scene|_exit_scene]]**(****)** virtual
  * void [[#_fixed_process|_fixed_process]]**(** [real](class_real) delta **)** virtual
  * void [[#_input|_input]]**(** [InputEvent](class_inputevent) event **)** virtual
  * void [[#_process|_process]]**(** [real](class_real) delta **)** virtual
  * void [[#_ready|_ready]]**(****)** virtual
  * void [[#_unhandled_input|_unhandled_input]]**(** [InputEvent](class_inputevent) event **)** virtual
  * void [[#_unhandled_key_input|_unhandled_key_input]]**(** [InputEvent](class_inputevent) key_event **)** virtual
  * void [[#set_name|set_name]]**(** [String](class_string) name **)**
  * [String](class_string) [[#get_name|get_name]]**(****)** const
  * void [[#add_child|add_child]]**(** [Node](class_node) node **)**
  * void [[#remove_child|remove_child]]**(** [Node](class_node) node **)**
  * void [[#remove_and_delete_child|remove_and_delete_child]]**(** [Node](class_node) node **)**
  * [int](class_int) [[#get_child_count|get_child_count]]**(****)** const
  * [Array](class_array) [[#get_children|get_children]]**(****)** const
  * [Node](class_node) [[#get_child|get_child]]**(** [int](class_int) idx **)** const
  * [bool](class_bool) [[#has_node|has_node]]**(** [NodePath](class_nodepath) path **)** const
  * [Node](class_node) [[#get_node|get_node]]**(** [NodePath](class_nodepath) path **)** const
  * Parent [[#get_parent|get_parent]]**(****)** const
  * [bool](class_bool) [[#has_node_and_resource|has_node_and_resource]]**(** [NodePath](class_nodepath) path **)** const
  * [Array](class_array) [[#get_node_and_resource|get_node_and_resource]]**(** [NodePath](class_nodepath) path **)**
  * [bool](class_bool) [[#is_inside_scene|is_inside_scene]]**(****)** const
  * [bool](class_bool) [[#is_a_parent_of|is_a_parent_of]]**(** [Node](class_node) node **)** const
  * [bool](class_bool) [[#is_greater_than|is_greater_than]]**(** [Node](class_node) node **)** const
  * [NodePath](class_nodepath) [[#get_path|get_path]]**(****)** const
  * [NodePath](class_nodepath) [[#get_path_to|get_path_to]]**(** [Node](class_node) node **)** const
  * void [[#add_to_group|add_to_group]]**(** [String](class_string) group, [bool](class_bool) arg1=false **)**
  * void [[#remove_from_group|remove_from_group]]**(** [String](class_string) group **)**
  * [bool](class_bool) [[#is_in_group|is_in_group]]**(** [String](class_string) group **)** const
  * void [[#move_child|move_child]]**(** [Node](class_node) child_node, [int](class_int) to_pos **)**
  * void [[#raise|raise]]**(****)**
  * void [[#set_owner|set_owner]]**(** [Node](class_node) owner **)**
  * [Node](class_node) [[#get_owner|get_owner]]**(****)** const
  * void [[#remove_and_skip|remove_and_skip]]**(****)**
  * [int](class_int) [[#get_index|get_index]]**(****)** const
  * void [[#print_tree|print_tree]]**(****)**
  * void [[#set_filename|set_filename]]**(** [String](class_string) filename **)**
  * [String](class_string) [[#get_filename|get_filename]]**(****)** const
  * void [[#propagate_notification|propagate_notification]]**(** [int](class_int) what **)**
  * void [[#set_fixed_process|set_fixed_process]]**(** [bool](class_bool) enable **)**
  * [real](class_real) [[#get_fixed_process_delta_time|get_fixed_process_delta_time]]**(****)** const
  * [bool](class_bool) [[#is_fixed_processing|is_fixed_processing]]**(****)** const
  * void [[#set_process|set_process]]**(** [bool](class_bool) enable **)**
  * [real](class_real) [[#get_process_delta_time|get_process_delta_time]]**(****)** const
  * [bool](class_bool) [[#is_processing|is_processing]]**(****)** const
  * void [[#set_process_input|set_process_input]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#is_processing_input|is_processing_input]]**(****)** const
  * void [[#set_process_unhandled_input|set_process_unhandled_input]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#is_processing_unhandled_input|is_processing_unhandled_input]]**(****)** const
  * void [[#set_pause_mode|set_pause_mode]]**(** [int](class_int) mode **)**
  * [int](class_int) [[#get_pause_mode|get_pause_mode]]**(****)** const
  * [bool](class_bool) [[#can_process|can_process]]**(****)** const
  * void [[#print_stray_nodes|print_stray_nodes]]**(****)**
  * [int](class_int) [[#get_position_in_parent|get_position_in_parent]]**(****)** const
  * [SceneMainLoop](class_scenemainloop) [[#get_scene|get_scene]]**(****)** const
  * [Node](class_node) [[#duplicate|duplicate]]**(****)** const
  * void [[#replace_by|replace_by]]**(** [Node](class_node) node, [bool](class_bool) keep_data=false **)**
  * void [[#queue_free|queue_free]]**(****)**
##  Signals  
  * **enter_scene****(****)**
  * **renamed****(****)**
  * **exit_scene****(****)**
##  Numeric Constants  
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
##  Description  
Nodes can be set as children of other nodes, resulting in a tree arrangement. Any tree of nodes is called a "Scene".
        Scenes can be saved to disk, and then instanced into other scenes. This allows for very high flexibility in the architecture and data model of the projects. 
        [[scenemainloop|SceneMainLoop]] contains the "active" tree of nodes, and a node becomes active (receinving NOTIFICATION_ENTER_SCENE) when added to that tree.
        A node can contain any number of nodes as a children (but there is only one tree root) with the requirement that no two childrens with the same name can exist.
        Nodes can, optionally, be added to groups. This makes it easy to reach a number of nodes from the code (for example an "enemies" group).
        Nodes can be set to "process" state, so they constantly receive a callback requesting them to process (do anything). Normal processing ([[#_process|_process]]) happens as fast as possible and is dependent on the frame rate, so the processing time delta is variable. Fixed processing ([[#_fixed_process|_fixed_process]]) happens a fixed amount of times per second (by default 60) and is useful to link itself to the physics.
        Nodes can also process input events. When set, the [[#_input|_input]] function will be called with every input that the program receives. Since this is usually too overkill (unless used for simple projects), an [[#_unhandled_input|_unhandled_input]] function is called when the input was not handled by anyone else (usually, GUI [[control|Control]] nodes).
        To keep track of the scene hieararchy (specially when instancing scenes into scenes) an "owner" can be set to a node. This keeps track of who instanced what. This is mostly useful when writing editors and tools, though.
        Finally, when a node is freed, it will free all its children nodes too.
##  Member Function Description  
==  _enter_scene  ==
  * void [[#_enter_scene|_enter_scene]]**(****)** virtual
\\
Called when entered the scene.
==  _exit_scene  ==
  * void [[#_exit_scene|_exit_scene]]**(****)** virtual
\\
Called when being removed from the scene.
==  _fixed_process  ==
  * void [[#_fixed_process|_fixed_process]]**(** [real](class_real) delta **)** virtual
\\
Called for fixed processing (synced to the physics).
==  _input  ==
  * void [[#_input|_input]]**(** [InputEvent](class_inputevent) event **)** virtual
\\
Called when any input happens (also must enable with [[#set_process_input|set_process_input]] or the property).
==  _process  ==
  * void [[#_process|_process]]**(** [real](class_real) delta **)** virtual
\\
Called for processing. This is called every frame, with the delta time from the previous frame.
==  _ready  ==
  * void [[#_ready|_ready]]**(****)** virtual
\\
Called when ready (entered scene and children entered too).
==  _unhandled_input  ==
  * void [[#_unhandled_input|_unhandled_input]]**(** [InputEvent](class_inputevent) event **)** virtual
\\
Called when any input happens that was not handled by something else (also must enable with [[#set_process_unhandled_input|set_process_unhandled_input]] or the property).
==  _unhandled_key_input  ==
  * void [[#_unhandled_key_input|_unhandled_key_input]]**(** [InputEvent](class_inputevent) key_event **)** virtual
\\
Called when any key input happens that was not handled by something else.
==  set_name  ==
  * void [[#set_name|set_name]]**(** [String](class_string) name **)**
\\
Set the name of the [[node|Node]]. Name must be unique within parent, and setting an already existing name will cause for the node to be automatically renamed.
==  get_name  ==
  * [String](class_string) [[#get_name|get_name]]**(****)** const
\\
Return the name of the [[node|Node]]. Name is be unique within parent.
==  add_child  ==
  * void [[#add_child|add_child]]**(** [Node](class_node) node **)**
\\
Add a child [[node|Node]]. Nodes can have as many children as they want, but every child must have a unique name. Children nodes are automatically deleted when the parent node is deleted, so deleting a whole scene is performed by deleting its topmost node.
==  remove_child  ==
  * void [[#remove_child|remove_child]]**(** [Node](class_node) node **)**
\\
Remove a child [[node|Node]]. Node is NOT deleted and will have to be deleted manually.
==  get_child_count  ==
  * [int](class_int) [[#get_child_count|get_child_count]]**(****)** const
\\
Return the amount of children nodes.
==  get_child  ==
  * [Node](class_node) [[#get_child|get_child]]**(** [int](class_int) idx **)** const
\\
Return a children node by it"apos;s index (see [[#get_child_count|get_child_count]]). This method is often used for iterating all children of a node.
==  get_node  ==
  * [Node](class_node) [[#get_node|get_node]]**(** [NodePath](class_nodepath) path **)** const
\\
Fetch a node. "path" must be valid (or else error will occur) and can be either the name of a child node, a relative path (from the current node to another node), or an absolute path to a node.\\
 Examples ofa paths are: get_node("Sword") , get_node("../Swamp/Alligator") , get_node("/MyGame"). \\
Note: fetching absolute paths only works when the node is inside the scene tree (see [[#is_inside_scene|is_inside_scene]]).
==  get_parent  ==
  * Parent [[#get_parent|get_parent]]**(****)** const
\\
Return the parent [[node|Node]] of the current [[node|Node]], or an empty Object if the node lacks a parent.
==  is_inside_scene  ==
  * [bool](class_bool) [[#is_inside_scene|is_inside_scene]]**(****)** const
\\
Return wether the node is inside a scene tree (a tree where the topmost node is a [RootNode])
==  is_a_parent_of  ==
  * [bool](class_bool) [[#is_a_parent_of|is_a_parent_of]]**(** [Node](class_node) node **)** const
\\
Return //true// if the "node" argument is a direct or indirect child of the current node, otherwise return //false//.
==  is_greater_than  ==
  * [bool](class_bool) [[#is_greater_than|is_greater_than]]**(** [Node](class_node) node **)** const
\\
Return //true// if "node" occurs later in the scene hierarchy than the current node, otherwise return //false//.
==  get_path  ==
  * [NodePath](class_nodepath) [[#get_path|get_path]]**(****)** const
\\
Return the absolute path of the current node. This only works if the curent node is inside the scene tree (see [[#is_inside_scene|is_inside_scene]]).
==  get_path_to  ==
  * [NodePath](class_nodepath) [[#get_path_to|get_path_to]]**(** [Node](class_node) node **)** const
\\
Return the relative path from the current node to the specified node in "node" argument. Both nodes must be in the same scene, or else the function will fail.
==  add_to_group  ==
  * void [[#add_to_group|add_to_group]]**(** [String](class_string) group, [bool](class_bool) arg1=false **)**
\\
Add a node to a group. Groups are helpers to name and organize group of nodes, like for example: "Enemies" "Collectables", etc. A [[node|Node]] can be in any number of groups. Nodes can be assigned a group at any time, but will not be added to it until they are inside the scene tree (see [[#is_inside_scene|is_inside_scene]]).
==  remove_from_group  ==
  * void [[#remove_from_group|remove_from_group]]**(** [String](class_string) group **)**
\\
Remove a node from a group.
==  move_child  ==
  * void [[#move_child|move_child]]**(** [Node](class_node) child_node, [int](class_int) to_pos **)**
\\
Move a child node to a different position (order) amongst the other children. Since calls, signals, etc are performed by tree order, changing the order of chilren nodes may be useful.
==  raise  ==
  * void [[#raise|raise]]**(****)**
\\
Move this node to the top of the array of nodes of the parent node. This is often useful on GUIs ([[control|Control]]), because their order of drawing fully depends on their order in the tree.
==  set_owner  ==
  * void [[#set_owner|set_owner]]**(** [Node](class_node) owner **)**
\\
Set the node owner. A node can have any other node as owner (as long as a valid parent, grandparent, etc ascending in the tree). When saving a node (using SceneSaver) all the nodes it owns will be saved with it. This allows to create complex SceneTrees, with instancing and subinstancing.
==  get_owner  ==
  * [Node](class_node) [[#get_owner|get_owner]]**(****)** const
\\
Get the node owner (see [[#set_node_owner|set_node_owner]]).
==  remove_and_skip  ==
  * void [[#remove_and_skip|remove_and_skip]]**(****)**
\\
Remove a node and set all its children as childrens of the parent node (if exists). All even subscriptions that pass by the removed node will be unsubscribed.
==  get_index  ==
  * [int](class_int) [[#get_index|get_index]]**(****)** const
\\
Get the node index in the parent (assuming it has a parent).
==  print_tree  ==
  * void [[#print_tree|print_tree]]**(****)**
\\
Print the screne to stdout. Used mainly for debugging purposes.
==  set_filename  ==
  * void [[#set_filename|set_filename]]**(** [String](class_string) filename **)**
\\
A node can contain a filename. This filename should not be changed by the user, unless writing editors and tools. When a scene is instanced from a file, it topmost node contains the filename from where it was loaded.
==  get_filename  ==
  * [String](class_string) [[#get_filename|get_filename]]**(****)** const
\\
Return a filename that may be containedA node can contained by the node. When a scene is instanced from a file, it topmost node contains the filename from where it was loaded (see [[#set_filename|set_filename]]).
==  propagate_notification  ==
  * void [[#propagate_notification|propagate_notification]]**(** [int](class_int) what **)**
\\
Notify the current node and all its chldren recursively by calling notification() in all of them.
==  set_fixed_process  ==
  * void [[#set_fixed_process|set_fixed_process]]**(** [bool](class_bool) enable **)**
\\
Enables or disables node fixed framerate processing. When a node is being processed, it will receive a NOTIFICATION_PROCESS at a fixed (usually 60fps, check [[os|OS]] to change that) interval (and the [[#_fixed_process|_fixed_process]] callback will be called if exists). It is common to check how much time was elapsed since the previous frame by calling [[#get_fixed_process_time|get_fixed_process_time]].
==  get_fixed_process_delta_time  ==
  * [real](class_real) [[#get_fixed_process_delta_time|get_fixed_process_delta_time]]**(****)** const
\\
Return the time elapsed since the last fixed frame. This is always the same in fixed proecssing unless the frames per second is changed in [[os|OS]].
==  is_fixed_processing  ==
  * [bool](class_bool) [[#is_fixed_processing|is_fixed_processing]]**(****)** const
\\
Return true if fixed processing is enabled (see [[#set_fixed_process|set_fixed_process]]).
==  set_process  ==
  * void [[#set_process|set_process]]**(** [bool](class_bool) enable **)**
\\
Enables or disables node processing. When a node is being processed, it will receive a NOTIFICATION_PROCESS on every drawn frame (and the [[#_process|_process]] callback will be called if exists). It is common to check how much time was elapsed since the previous frame by calling [[#get_process_time|get_process_time]].
==  get_process_delta_time  ==
  * [real](class_real) [[#get_process_delta_time|get_process_delta_time]]**(****)** const
\\
Return the time elapsed (in seconds) since the last process callback. This is almost always different each time.
==  is_processing  ==
  * [bool](class_bool) [[#is_processing|is_processing]]**(****)** const
\\
Return wether processing is enabled in the current node (see [[#set_process|set_process]]).
==  set_process_input  ==
  * void [[#set_process_input|set_process_input]]**(** [bool](class_bool) enable **)**
\\
Enable input processing for node. This is not requiered for GUI controls! It hooks up the node to receive all input (see [[#_input|_input]]).
==  is_processing_input  ==
  * [bool](class_bool) [[#is_processing_input|is_processing_input]]**(****)** const
\\
Return true if the node is processing input (see [[#set_process_input|set_process_input]]).
==  set_process_unhandled_input  ==
  * void [[#set_process_unhandled_input|set_process_unhandled_input]]**(** [bool](class_bool) enable **)**
\\
Enable unhandled input processing for node. This is not requiered for GUI controls! It hooks up the node to receive all input that was not previously handled before (usually by a [[control|Control]]). (see [[#_unhandled_input|_unhandled_input]]).
==  is_processing_unhandled_input  ==
  * [bool](class_bool) [[#is_processing_unhandled_input|is_processing_unhandled_input]]**(****)** const
\\
Return true if the node is processing unhandled input (see [[#set_process_unhandled_input|set_process_unhandled_input]]).
==  can_process  ==
  * [bool](class_bool) [[#can_process|can_process]]**(****)** const
\\
Return true if the node can process.
==  get_scene  ==
  * [SceneMainLoop](class_scenemainloop) [[#get_scene|get_scene]]**(****)** const
\\
Get the current SceneMainLoop. Only returned if the node is inside the scene, else returns null.
==  duplicate  ==
  * [Node](class_node) [[#duplicate|duplicate]]**(****)** const
\\
Return a duplicate of the scene, with all nodes and parameters copied. Subscriptions will not be duplicated.
==  replace_by  ==
  * void [[#replace_by|replace_by]]**(** [Node](class_node) node, [bool](class_bool) keep_data=false **)**
\\
Replace a node in a scene by a given one. Subscriptions that pass through this node will be lost.
