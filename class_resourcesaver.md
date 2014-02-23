#  ResourceSaver  
**Inherits:** [Object](class_object)\\n\\n###  Brief Description  
Resource Saving Interface.
###  Member Functions 
  * [int](class_int) [save"](#save) **(** [String](class_string) path, [Resource](class_resource) resource, [int](class_int) arg2=0  **)**
  * [StringArray](class_stringarray) [get_recognized_extensions"](#get_recognized_extensions) **(** [Object](class_object) type  **)**
###  Description  
Resource Saving Interface. This interface is used for saving resources to disk.
###  Member Function Description  
==  save  ==
  * [int](class_int) [save"](#save) **(** [String](class_string) path, [Resource](class_resource) resource, [int](class_int) arg2=0  **)**
\\
Save a resource to disk, to a given path.
==  get_recognized_extensions  ==
  * [StringArray](class_stringarray) [get_recognized_extensions"](#get_recognized_extensions) **(** [Object](class_object) type  **)**
\\
Return the list of extensions available for saving a resource of a given type.
