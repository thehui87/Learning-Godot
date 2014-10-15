#  Resource  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  
Base class for all resources.

###  Member Functions 
  * void  **[set&#95;path](#set_path)**  **(** [String](class_string) path  **)**
  * void  **[take&#95;over&#95;path](#take_over_path)**  **(** [String](class_string) path  **)**
  * [String](class_string)  **[get&#95;path](#get_path)**  **(** **)** const
  * void  **[set&#95;name](#set_name)**  **(** [String](class_string) name  **)**
  * [String](class_string)  **[get&#95;name](#get_name)**  **(** **)** const
  * [RID](class_rid)  **[get&#95;rid](#get_rid)**  **(** **)** const
  * void  **[set&#95;import&#95;metadata](#set_import_metadata)**  **(** [Object](class_object) metadata  **)**
  * [Object](class_object)  **[get&#95;import&#95;metadata](#get_import_metadata)**  **(** **)** const
  * [Object](class_object)  **[duplicate](#duplicate)**  **(** [bool](class_bool) arg0=false  **)**

###  Signals  
  *  **changed**  **(** **)**

###  Description  
Resource is the base class for all resource types. Resources are primarily data containers. They are reference counted and freed when no longer in use. They are also loaded only once from disk, and further attempts to load the resource will return the same reference (all this in contrast to a [Node](class_node), which is not reference counted and can be instanced from disk as many times as desred). Resources can be saved externally on disk or bundled into another object, such as a [Node](class_node) or another resource.

###  Member Function Description  

#### <a name="set_path">set_path</a>
  * void  **set&#95;path**  **(** [String](class_string) path  **)**

Set the path of the resource. This is useful mainly for editors when saving/loading, and shouldn"apos;t be changed by anything else.

#### <a name="get_path">get_path</a>
  * [String](class_string)  **get&#95;path**  **(** **)** const

Return the path of the resource. This is useful mainly for editors when saving/loading, and shouldn"apos;t be changed by anything else.

#### <a name="set_name">set_name</a>
  * void  **set&#95;name**  **(** [String](class_string) name  **)**

Set the name of the resources, any name is ok (it doesn"apos;t have to be unique). Name is for descriptive purposes only.

#### <a name="get_name">get_name</a>
  * [String](class_string)  **get&#95;name**  **(** **)** const

Return the name of the resources, any name is ok (it doesn"apos;t have to be unique). Name is for descriptive purposes only.

#### <a name="get_rid">get_rid</a>
  * [RID](class_rid)  **get&#95;rid**  **(** **)** const

Return the RID of the resource (or an empty RID). Many resources (such as [Texture](class_texture), [Mesh](class_mesh), etc) are high level abstractions of resources stored in a server, so this function will return the original RID.
