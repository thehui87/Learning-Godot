#  Resource  
**Inherits:** [Reference](class_reference)\\n\\n###  Brief Description  
Base class for all resources.
###  Member Functions 
  * void [set_path"](#set_path) **(** [String](class_string) path  **)**
  * [String](class_string) [get_path"](#get_path) **(** **)** const
  * void [set_name"](#set_name) **(** [String](class_string) name  **)**
  * [String](class_string) [get_name"](#get_name) **(** **)** const
  * [RID](class_rid) [get_rid"](#get_rid) **(** **)** const
  * void [set_import_metadata"](#set_import_metadata) **(** [Object](class_object) metadata  **)**
  * [Object](class_object) [get_import_metadata"](#get_import_metadata) **(** **)** const
  * [Object](class_object) [duplicate"](#duplicate) **(** [bool](class_bool) arg0=false  **)**
###  Signals  
  * <a name="changed">changed</a> **(** **)**
###  Description  
Resource is the base class for all resource types. Resources are primarily data containers. They are reference counted and freed when no longer in use. They are also loaded only once from disk, and further attempts to load the resource will return the same reference (all this in contrast to a [[node|Node]], which is not reference counted and can be instanced from disk as many times as desred). Resources can be saved externally on disk or bundled into another object, such as a [[node|Node]] or another resource.
###  Member Function Description  
==  set_path  ==
  * void [set_path"](#set_path) **(** [String](class_string) path  **)**
\\
Set the path of the resource. This is useful mainly for editors when saving/loading, and shouldn"apos;t be changed by anything else.
==  get_path  ==
  * [String](class_string) [get_path"](#get_path) **(** **)** const
\\
Return the path of the resource. This is useful mainly for editors when saving/loading, and shouldn"apos;t be changed by anything else.
==  set_name  ==
  * void [set_name"](#set_name) **(** [String](class_string) name  **)**
\\
Set the name of the resources, any name is ok (it doesn"apos;t have to be unique). Name is for descriptive purposes only.
==  get_name  ==
  * [String](class_string) [get_name"](#get_name) **(** **)** const
\\
Return the name of the resources, any name is ok (it doesn"apos;t have to be unique). Name is for descriptive purposes only.
==  get_rid  ==
  * [RID](class_rid) [get_rid"](#get_rid) **(** **)** const
\\
Return the RID of the resource (or an empty RID). Many resources (such as [[texture|Texture]], [[mesh|Mesh]], etc) are high level abstractions of resources stored in a server, so this function will return the original RID.
