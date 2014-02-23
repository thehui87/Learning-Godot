#  MeshLibrary  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Library of meshes.

###  Member Functions 
  * void  **[create&#95;item](#create_item)**  **(** [int](class_int) id  **)**
  * void  **[set&#95;item&#95;name](#set_item_name)**  **(** [int](class_int) id, [String](class_string) name  **)**
  * void  **[set&#95;item&#95;mesh](#set_item_mesh)**  **(** [int](class_int) id, [Mesh](class_mesh) mesh  **)**
  * void  **[set&#95;item&#95;shape](#set_item_shape)**  **(** [int](class_int) id, [Shape](class_shape) shape  **)**
  * [String](class_string)  **[get&#95;item&#95;name](#get_item_name)**  **(** [int](class_int) id  **)** const
  * [Mesh](class_mesh)  **[get&#95;item&#95;mesh](#get_item_mesh)**  **(** [int](class_int) id  **)** const
  * [Shape](class_shape)  **[get&#95;item&#95;shape](#get_item_shape)**  **(** [int](class_int) id  **)** const
  * void  **[remove&#95;item](#remove_item)**  **(** [int](class_int) id  **)**
  * void  **[clear](#clear)**  **(** **)**
  * [IntArray](class_intarray)  **[get&#95;item&#95;list](#get_item_list)**  **(** **)** const
  * [int](class_int)  **[get&#95;last&#95;unused&#95;item&#95;id](#get_last_unused_item_id)**  **(** **)** const

###  Description  
Library of meshes. Contains a list of [Mesh](class_mesh) resources, each with name and ID. Useful for GridMap or painting Terrain.

###  Member Function Description  

#### <a name="create_item">create_item</a>
  * void  **create&#95;item**  **(** [int](class_int) id  **)**

Create a new item in the library, supplied an id.

#### <a name="set_item_name">set_item_name</a>
  * void  **set&#95;item&#95;name**  **(** [int](class_int) id, [String](class_string) name  **)**

Set the name of the item.

#### <a name="set_item_mesh">set_item_mesh</a>
  * void  **set&#95;item&#95;mesh**  **(** [int](class_int) id, [Mesh](class_mesh) mesh  **)**

Set the mesh of the item.

#### <a name="get_item_name">get_item_name</a>
  * [String](class_string)  **get&#95;item&#95;name**  **(** [int](class_int) id  **)** const

Return the name of the item.

#### <a name="get_item_mesh">get_item_mesh</a>
  * [Mesh](class_mesh)  **get&#95;item&#95;mesh**  **(** [int](class_int) id  **)** const

Return the mesh of the item.

#### <a name="remove_item">remove_item</a>
  * void  **remove&#95;item**  **(** [int](class_int) id  **)**

Remove the item.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear the library.

#### <a name="get_item_list">get_item_list</a>
  * [IntArray](class_intarray)  **get&#95;item&#95;list**  **(** **)** const

Return the list of items.

#### <a name="get_last_unused_item_id">get_last_unused_item_id</a>
  * [int](class_int)  **get&#95;last&#95;unused&#95;item&#95;id**  **(** **)** const

Get an unused id for a new item.
