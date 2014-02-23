#  ResourceSaver  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Resource Saving Interface.

###  Member Functions 
  * [int](class_int)  **[save](#save)**  **(** [String](class_string) path, [Resource](class_resource) resource, [int](class_int) arg2=0  **)**
  * [StringArray](class_stringarray)  **[get&#95recognized&#95extensions](#get_recognized_extensions)**  **(** [Object](class_object) type  **)**

###  Description  
Resource Saving Interface. This interface is used for saving resources to disk.

###  Member Function Description  

#### <a name="save">save</a>
  * [int](class_int)  **save**  **(** [String](class_string) path, [Resource](class_resource) resource, [int](class_int) arg2=0  **)**

Save a resource to disk, to a given path.

#### <a name="get_recognized_extensions">get_recognized_extensions</a>
  * [StringArray](class_stringarray)  **get&#95recognized&#95extensions**  **(** [Object](class_object) type  **)**

Return the list of extensions available for saving a resource of a given type.
