##  NodePath  
**Category:** Built-In Types\\
##  Brief Description  
Built-in type optimized for path traversing.
##  Member Functions 
  * [String](class_string) [[#get_name|get_name]]**(** [int](class_int) idx **)**
  * [int](class_int) [[#get_name_count|get_name_count]]**(****)**
  * [String](class_string) [[#get_property|get_property]]**(****)**
  * [String](class_string) [[#get_subname|get_subname]]**(** [int](class_int) idx **)**
  * [int](class_int) [[#get_subname_count|get_subname_count]]**(****)**
  * [bool](class_bool) [[#is_absolute|is_absolute]]**(****)**
  * [bool](class_bool) [[#is_empty|is_empty]]**(****)**
  * void [[#NodePath|NodePath]]**(** [String](class_string) from **)**
##  Description  
Built-in type optimized for path traversing. A Node path is an optimized compiled path used for traversing the scene tree. 
        It references nodes and can reference properties in that node, or even reference properties inside the resources of the node.
##  Member Function Description  
==  get_name  ==
  * [String](class_string) [[#get_name|get_name]]**(** [int](class_int) idx **)**
\\
Return a path level name.
==  get_name_count  ==
  * [int](class_int) [[#get_name_count|get_name_count]]**(****)**
\\
Return the path level count.
==  get_property  ==
  * [String](class_string) [[#get_property|get_property]]**(****)**
\\
Return the property associated (empty if none).
==  get_subname  ==
  * [String](class_string) [[#get_subname|get_subname]]**(** [int](class_int) idx **)**
\\
Return the subname level name.
==  get_subname_count  ==
  * [int](class_int) [[#get_subname_count|get_subname_count]]**(****)**
\\
Return the subname count.
==  is_absolute  ==
  * [bool](class_bool) [[#is_absolute|is_absolute]]**(****)**
\\
Return true if the node path is absolute (not relative).
==  is_empty  ==
  * [bool](class_bool) [[#is_empty|is_empty]]**(****)**
\\
Return true if the node path is empty.
