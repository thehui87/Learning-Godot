#  ResourceLoader  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Resource Loader.

###  Member Functions 
  * [ResourceInteractiveLoader](class_resourceinteractiveloader)  **[load&#95;interactive](#load_interactive)**  **(** [String](class_string) path, [String](class_string) type_hint=""  **)**
  * [Resource](class_resource)  **[load](#load)**  **(** [String](class_string) path, [String](class_string) type_hint=""  **)**
  * [StringArray](class_stringarray)  **[get&#95;recognized&#95;extensions&#95;for&#95;type](#get_recognized_extensions_for_type)**  **(** [String](class_string) type  **)**
  * void  **[set&#95;abort&#95;on&#95;missing&#95;resources](#set_abort_on_missing_resources)**  **(** [bool](class_bool) abort  **)**
  * [StringArray](class_stringarray)  **[get&#95;dependencies](#get_dependencies)**  **(** [String](class_string) arg0  **)**
  * [bool](class_bool)  **[has](#has)**  **(** [String](class_string) arg0  **)**

###  Description  
Resource Loader. This is a static object accessible as [ResourceLoader](class_resourceloader). GDScript has a simplified load() function, though.

###  Member Function Description  

#### <a name="load_interactive">load_interactive</a>
  * [ResourceInteractiveLoader](class_resourceinteractiveloader)  **load&#95;interactive**  **(** [String](class_string) path, [String](class_string) type_hint=""  **)**

Load a resource interactively, the returned object allows to load with high granularity.

#### <a name="load">load</a>
  * [Resource](class_resource)  **load**  **(** [String](class_string) path, [String](class_string) type_hint=""  **)**

Load a resource. Optionally a hint can be given for the resource type to load.

#### <a name="get_recognized_extensions_for_type">get_recognized_extensions_for_type</a>
  * [StringArray](class_stringarray)  **get&#95;recognized&#95;extensions&#95;for&#95;type**  **(** [String](class_string) type  **)**

Return the list of recognized extensions for a resource type.

#### <a name="set_abort_on_missing_resources">set_abort_on_missing_resources</a>
  * void  **set&#95;abort&#95;on&#95;missing&#95;resources**  **(** [bool](class_bool) abort  **)**

Change the behavior on missing sub-resources. Default is to abort load.
