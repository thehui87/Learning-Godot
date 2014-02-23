#  Skeleton  
**Inherits:** [Spatial](class_spatial)\\n\\n
###  Brief Description  
Skeleton for characters and animated objects.

###  Member Functions 
  * void  **[add_bone](#add_bone)**  **(** [String](class_string) name  **)**
  * [int](class_int)  **[find_bone](#find_bone)**  **(** [String](class_string) name  **)** const
  * [String](class_string)  **[get_bone_name](#get_bone_name)**  **(** [int](class_int) bone_idx  **)** const
  * [int](class_int)  **[get_bone_parent](#get_bone_parent)**  **(** [int](class_int) bone_idx  **)** const
  * void  **[set_bone_parent](#set_bone_parent)**  **(** [int](class_int) bone_idx, [int](class_int) parent_idx  **)**
  * [int](class_int)  **[get_bone_count](#get_bone_count)**  **(** **)** const
  * [Transform](class_transform)  **[get_bone_rest](#get_bone_rest)**  **(** [int](class_int) bone_idx  **)** const
  * void  **[set_bone_rest](#set_bone_rest)**  **(** [int](class_int) bone_idx, [Transform](class_transform) rest  **)**
  * void  **[bind_child_node_to_bone](#bind_child_node_to_bone)**  **(** [int](class_int) bone_idx, [Node](class_node) node  **)**
  * void  **[unbind_child_node_from_bone](#unbind_child_node_from_bone)**  **(** [int](class_int) bone_idx, [Node](class_node) node  **)**
  * [Array](class_array)  **[get_bound_child_nodes_to_bone](#get_bound_child_nodes_to_bone)**  **(** [int](class_int) bone_idx  **)** const
  * void  **[clear_bones](#clear_bones)**  **(** **)**
  * [Transform](class_transform)  **[get_bone_pose](#get_bone_pose)**  **(** [int](class_int) bone_idx  **)** const
  * void  **[set_bone_pose](#set_bone_pose)**  **(** [int](class_int) bone_idx, [Transform](class_transform) pose  **)**
  * [Transform](class_transform)  **[get_bone_custom_pose](#get_bone_custom_pose)**  **(** [int](class_int) bone_idx  **)** const
  * void  **[set_bone_custom_pose](#set_bone_custom_pose)**  **(** [int](class_int) bone_idx, [Transform](class_transform) custom_pose  **)**
  * [Transform](class_transform)  **[get_bone_transform](#get_bone_transform)**  **(** [int](class_int) bone_idx  **)** const

###  Numeric Constants  
  * **NOTIFICATION_UPDATE_SKELETON** = **50**

###  Description  
Skeleton provides a hierachial interface for managing bones, including pose, rest and animation (see [[animation|Animation]]). Skeleton will support rag doll dynamics in the future.

###  Member Function Description  

#### <a name="add_bone">add_bone</a>
  * void  **[add_bone](#add_bone)**  **(** [String](class_string) name  **)**
\\
Add a bone, with name "name". [[#get_bone_count|get_bone_count]] will become the bone index.

#### <a name="find_bone">find_bone</a>
  * [int](class_int)  **[find_bone](#find_bone)**  **(** [String](class_string) name  **)** const
\\
Return the bone index that matches "name" as its name.

#### <a name="get_bone_name">get_bone_name</a>
  * [String](class_string)  **[get_bone_name](#get_bone_name)**  **(** [int](class_int) bone_idx  **)** const
\\
Return the name of the bone at index "index"

#### <a name="get_bone_parent">get_bone_parent</a>
  * [int](class_int)  **[get_bone_parent](#get_bone_parent)**  **(** [int](class_int) bone_idx  **)** const
\\
Return the bone index which is the parent of the bone at "bone_idx". If -1, then bone has no parent. Note that the parent bone returned will always be less than "bone_idx".

#### <a name="set_bone_parent">set_bone_parent</a>
  * void  **[set_bone_parent](#set_bone_parent)**  **(** [int](class_int) bone_idx, [int](class_int) parent_idx  **)**
\\
Set the bone index "parent_idx" as the parent of the bone at "bone_idx". If -1, then bone has no parent. Note: "parent_idx" must be less than "bone_idx".

#### <a name="get_bone_count">get_bone_count</a>
  * [int](class_int)  **[get_bone_count](#get_bone_count)**  **(** **)** const
\\
Return the amount of bones in the skeleton.

#### <a name="get_bone_rest">get_bone_rest</a>
  * [Transform](class_transform)  **[get_bone_rest](#get_bone_rest)**  **(** [int](class_int) bone_idx  **)** const
\\
Return the rest transform for a bone "bone_idx".

#### <a name="set_bone_rest">set_bone_rest</a>
  * void  **[set_bone_rest](#set_bone_rest)**  **(** [int](class_int) bone_idx, [Transform](class_transform) rest  **)**
\\
Set the rest transform for bone "bone_idx"

#### <a name="bind_child_node_to_bone">bind_child_node_to_bone</a>
  * void  **[bind_child_node_to_bone](#bind_child_node_to_bone)**  **(** [int](class_int) bone_idx, [Node](class_node) node  **)**
\\
Deprecated soon

#### <a name="unbind_child_node_from_bone">unbind_child_node_from_bone</a>
  * void  **[unbind_child_node_from_bone](#unbind_child_node_from_bone)**  **(** [int](class_int) bone_idx, [Node](class_node) node  **)**
\\
Deprecated soon

#### <a name="get_bound_child_nodes_to_bone">get_bound_child_nodes_to_bone</a>
  * [Array](class_array)  **[get_bound_child_nodes_to_bone](#get_bound_child_nodes_to_bone)**  **(** [int](class_int) bone_idx  **)** const
\\
Deprecated Soon

#### <a name="clear_bones">clear_bones</a>
  * void  **[clear_bones](#clear_bones)**  **(** **)**
\\
Clear all the bones in this skeleton.

#### <a name="get_bone_pose">get_bone_pose</a>
  * [Transform](class_transform)  **[get_bone_pose](#get_bone_pose)**  **(** [int](class_int) bone_idx  **)** const
\\
Return the pose transform for bone "bone_idx".

#### <a name="set_bone_pose">set_bone_pose</a>
  * void  **[set_bone_pose](#set_bone_pose)**  **(** [int](class_int) bone_idx, [Transform](class_transform) pose  **)**
\\
Return the pose transform for bone "bone_idx".
