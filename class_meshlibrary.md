#  MeshLibrary  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Library of meshes.

###  Member Functions 
  * void  **[create&#95item](#create_item)**  **(** [int](class_int) id  **)**
  * void  **[set&#95item&#95name](#set_item_name)**  **(** [int](class_int) id, [String](class_string) name  **)**
  * void  **[set&#95item&#95mesh](#set_item_mesh)**  **(** [int](class_int) id, [Mesh](class_mesh) mesh  **)**
  * void  **[set&#95item&#95shape](#set_item_shape)**  **(** [int](class_int) id, [Shape](class_shape) shape  **)**
  * [String](class_string)  **[get&#95item&#95name](#get_item_name)**  **(** [int](class_int) id  **)** const
  * [Mesh](class_mesh)  **[get&#95item&#95mesh](#get_item_mesh)**  **(** [int](class_int) id  **)** const
  * [Shape](class_shape)  **[get&#95item&#95shape](#get_item_shape)**  **(** [int](class_int) id  **)** const
  * void  **[remove&#95item](#remove_item)**  **(** [int](class_int) id  **)**
  * void  **[clear](#clear)**  **(** **)**
  * [IntArray](class_intarray)  **[get&#95item&#95list](#get_item_list)**  **(** **)** const
  * [int](class_int)  **[get&#95last&#95unused&#95item&#95id](#get_last_unused_item_id)**  **(** **)** const

###  Description  
Library of meshes. Contains a list of [Mesh](class_mesh) resources, each with name and ID. Useful for GridMap or painting Terrain.

###  Member Function Description  

#### <a name="create_item">create_item</a>
  * void  **create&#95item**  **(** [int](class_int) id  **)**

Create a new item in the library, supplied an id.

#### <a name="set_item_name">set_item_name</a>
  * void  **set&#95item&#95name**  **(** [int](class_int) id, [String](class_string) name  **)**

Set the name of the item.

#### <a name="set_item_mesh">set_item_mesh</a>
  * void  **set&#95item&#95mesh**  **(** [int](class_int) id, [Mesh](class_mesh) mesh  **)**

Set the mesh of the item.

#### <a name="get_item_name">get_item_name</a>
  * [String](class_string)  **get&#95item&#95name**  **(** [int](class_int) id  **)** const

Return the name of the item.

#### <a name="get_item_mesh">get_item_mesh</a>
  * [Mesh](class_mesh)  **get&#95item&#95mesh**  **(** [int](class_int) id  **)** const

Return the mesh of the item.

#### <a name="remove_item">remove_item</a>
  * void  **remove&#95item**  **(** [int](class_int) id  **)**

Remove the item.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear the library.

#### <a name="get_item_list">get_item_list</a>
  * [IntArray](class_intarray)  **get&#95item&#95list**  **(** **)** const

Return the list of items.

#### <a name="get_last_unused_item_id">get_last_unused_item_id</a>
  * [int](class_int)  **get&#95last&#95unused&#95item&#95id**  **(** **)** const

Get an unused id for a new item.
