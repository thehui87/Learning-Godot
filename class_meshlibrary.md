##  MeshLibrary  
**Inherits:** [[resource|Resource]]\\
**Category:** Core\\
##  Brief Description  
Library of meshes.
##  Member Functions 
  * void [[#create_item|create_item]]**(** [int](class_int) id **)**
  * void [[#set_item_name|set_item_name]]**(** [int](class_int) id, [String](class_string) name **)**
  * void [[#set_item_mesh|set_item_mesh]]**(** [int](class_int) id, [Mesh](class_mesh) mesh **)**
  * void [[#set_item_shape|set_item_shape]]**(** [int](class_int) id, [Shape](class_shape) shape **)**
  * [String](class_string) [[#get_item_name|get_item_name]]**(** [int](class_int) id **)** const
  * [Mesh](class_mesh) [[#get_item_mesh|get_item_mesh]]**(** [int](class_int) id **)** const
  * [Shape](class_shape) [[#get_item_shape|get_item_shape]]**(** [int](class_int) id **)** const
  * void [[#remove_item|remove_item]]**(** [int](class_int) id **)**
  * void [[#clear|clear]]**(****)**
  * [IntArray](class_intarray) [[#get_item_list|get_item_list]]**(****)** const
  * [int](class_int) [[#get_last_unused_item_id|get_last_unused_item_id]]**(****)** const
##  Description  
Library of meshes. Contains a list of [[mesh|Mesh]] resources, each with name and ID. Useful for GridMap or painting Terrain.
##  Member Function Description  
==  create_item  ==
  * void [[#create_item|create_item]]**(** [int](class_int) id **)**
\\
Create a new item in the library, supplied an id.
==  set_item_name  ==
  * void [[#set_item_name|set_item_name]]**(** [int](class_int) id, [String](class_string) name **)**
\\
Set the name of the item.
==  set_item_mesh  ==
  * void [[#set_item_mesh|set_item_mesh]]**(** [int](class_int) id, [Mesh](class_mesh) mesh **)**
\\
Set the mesh of the item.
==  get_item_name  ==
  * [String](class_string) [[#get_item_name|get_item_name]]**(** [int](class_int) id **)** const
\\
Return the name of the item.
==  get_item_mesh  ==
  * [Mesh](class_mesh) [[#get_item_mesh|get_item_mesh]]**(** [int](class_int) id **)** const
\\
Return the mesh of the item.
==  remove_item  ==
  * void [[#remove_item|remove_item]]**(** [int](class_int) id **)**
\\
Remove the item.
==  clear  ==
  * void [[#clear|clear]]**(****)**
\\
Clear the library.
==  get_item_list  ==
  * [IntArray](class_intarray) [[#get_item_list|get_item_list]]**(****)** const
\\
Return the list of items.
==  get_last_unused_item_id  ==
  * [int](class_int) [[#get_last_unused_item_id|get_last_unused_item_id]]**(****)** const
\\
Get an unused id for a new item.
