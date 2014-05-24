#  ResourceSaver  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Resource Saving Interface.

###  Member Functions 
  * [int](class_int)  **[save](#save)**  **(** [String](class_string) path, [Resource](class_resource) resource, [int](class_int) arg2=0  **)**
  * [StringArray](class_stringarray)  **[get&#95;recognized&#95;extensions](#get_recognized_extensions)**  **(** [Object](class_object) type  **)**

###  Numeric Constants  
  * **FLAG_RELATIVE_PATHS** = **1**
  * **FLAG_BUNDLE_RESOURCES** = **2**
  * **FLAG_CHANGE_PATH** = **4**
  * **FLAG_OMIT_EDITOR_PROPERTIES** = **8**
  * **FLAG_SAVE_BIG_ENDIAN** = **16**
  * **FLAG_COMPRESS** = **32**

###  Description  
Resource Saving Interface. This interface is used for saving resources to disk.

###  Member Function Description  

#### <a name="save">save</a>
  * [int](class_int)  **save**  **(** [String](class_string) path, [Resource](class_resource) resource, [int](class_int) arg2=0  **)**

Save a resource to disk, to a given path.

#### <a name="get_recognized_extensions">get_recognized_extensions</a>
  * [StringArray](class_stringarray)  **get&#95;recognized&#95;extensions**  **(** [Object](class_object) type  **)**

Return the list of extensions available for saving a resource of a given type.
