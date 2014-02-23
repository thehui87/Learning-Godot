#  ResourcePreloader  
**Inherits:** [Node](class_node)\\n\\n
###  Brief Description  
Resource Preloader Node.

###  Member Functions 
  * void  **[add_resource](#add_resource)**  **(** [String](class_string) name, [Object](class_object) resource  **)**
  * void  **[remove_resource](#remove_resource)**  **(** [String](class_string) name  **)**
  * void  **[rename_resource](#rename_resource)**  **(** [String](class_string) name, [String](class_string) newname  **)**
  * [bool](class_bool)  **[has_resource](#has_resource)**  **(** [String](class_string) name  **)** const
  * [Object](class_object)  **[get_resource](#get_resource)**  **(** [String](class_string) name  **)** const
  * [StringArray](class_stringarray)  **[get_resource_list](#get_resource_list)**  **(** **)** const

###  Description  
Resource Preloader Node. This node is used to preload sub-resources inside a scene, so when the scene is loaded all the resourcs are ready to use and be retrieved from here.

###  Member Function Description  

#### <a name="add_resource">add_resource</a>
  * void  **[add_resource](#add_resource)**  **(** [String](class_string) name, [Object](class_object) resource  **)**
\\
Add a resource to the preloader. Set the text-id that will be used to identify it (retrieve it/erase it/etc).

#### <a name="remove_resource">remove_resource</a>
  * void  **[remove_resource](#remove_resource)**  **(** [String](class_string) name  **)**
\\
Remove a resource from the preloader by text id.

#### <a name="rename_resource">rename_resource</a>
  * void  **[rename_resource](#rename_resource)**  **(** [String](class_string) name, [String](class_string) newname  **)**
\\
Rename a resource inside the preloader, from a text-id to a new text-id.

#### <a name="has_resource">has_resource</a>
  * [bool](class_bool)  **[has_resource](#has_resource)**  **(** [String](class_string) name  **)** const
\\
Return true if the preloader has a given resource.

#### <a name="get_resource">get_resource</a>
  * [Object](class_object)  **[get_resource](#get_resource)**  **(** [String](class_string) name  **)** const
\\
Return the resource given a text-id.

#### <a name="get_resource_list">get_resource_list</a>
  * [StringArray](class_stringarray)  **[get_resource_list](#get_resource_list)**  **(** **)** const
\\
Return the list of resources inside the preloader.
