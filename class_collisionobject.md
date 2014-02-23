##  CollisionObject  
**Inherits:** [[spatial|Spatial]]\\
**Category:** Core\\
##  Brief Description  

##  Member Functions 
  * void [[#add_shape|add_shape]]**(** [Shape](class_shape) shape, [Transform](class_transform) transform=Transform() **)**
  * [int](class_int) [[#get_shape_count|get_shape_count]]**(****)** const
  * void [[#set_shape|set_shape]]**(** [int](class_int) shape_idx, [Shape](class_shape) shape **)**
  * void [[#set_shape_transform|set_shape_transform]]**(** [int](class_int) shape_idx, [Transform](class_transform) transform **)**
  * void [[#set_shape_as_trigger|set_shape_as_trigger]]**(** [int](class_int) shape_idx, [bool](class_bool) enable **)**
  * [bool](class_bool) [[#is_shape_set_as_trigger|is_shape_set_as_trigger]]**(** [int](class_int) shape_idx **)** const
  * [Shape](class_shape) [[#get_shape|get_shape]]**(** [int](class_int) shape_idx **)** const
  * [Transform](class_transform) [[#get_shape_transform|get_shape_transform]]**(** [int](class_int) shape_idx **)** const
  * void [[#remove_shape|remove_shape]]**(** [int](class_int) shape_idx **)**
  * void [[#clear_shapes|clear_shapes]]**(****)**
  * [RID](class_rid) [[#get_rid|get_rid]]**(****)** const
##  Member Function Description  
