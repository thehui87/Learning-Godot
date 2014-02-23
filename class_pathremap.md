#  PathRemap  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Singleton containing the list of remapped resources.

###  Member Functions 
  * void  **[add&#95;remap](#add_remap)**  **(** [String](class_string) from, [String](class_string) to, [String](class_string) locale=""  **)**
  * [bool](class_bool)  **[has&#95;remap](#has_remap)**  **(** [String](class_string) path  **)** const
  * [String](class_string)  **[get&#95;remap](#get_remap)**  **(** [String](class_string) path  **)** const
  * void  **[erase&#95;remap](#erase_remap)**  **(** [String](class_string) path  **)**
  * void  **[clear&#95;remaps](#clear_remaps)**  **(** **)**

###  Description  
When exporting, the types of some resources may change internally so they are converted to more optimized versions. While it's not usually necesary to access to this directly (path remapping happens automatically when opeining a file), it's exported just for information.

###  Member Function Description  

#### <a name="add_remap">add_remap</a>
  * void  **add&#95;remap**  **(** [String](class_string) from, [String](class_string) to, [String](class_string) locale=""  **)**

Add a remap from a file to another.

#### <a name="has_remap">has_remap</a>
  * [bool](class_bool)  **has&#95;remap**  **(** [String](class_string) path  **)** const

Return true if a file is being remapped.

#### <a name="get_remap">get_remap</a>
  * [String](class_string)  **get&#95;remap**  **(** [String](class_string) path  **)** const

Return the remapped new path of a file.

#### <a name="erase_remap">erase_remap</a>
  * void  **erase&#95;remap**  **(** [String](class_string) path  **)**

Erase a remap.

#### <a name="clear_remaps">clear_remaps</a>
  * void  **clear&#95;remaps**  **(** **)**

Clear all remaps.
