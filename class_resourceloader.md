##  ResourceLoader  
**Inherits:** [[object|Object]]\\
**Category:** Core\\
##  Brief Description  
Resource Loader.
##  Member Functions 
  * [ResourceInteractiveLoader](class_resourceinteractiveloader) [[#load_interactive|load_interactive]]**(** [String](class_string) path, [String](class_string) type_hint="" **)**
  * [Resource](class_resource) [[#load|load]]**(** [String](class_string) path, [String](class_string) type_hint="" **)**
  * [StringArray](class_stringarray) [[#get_recognized_extensions_for_type|get_recognized_extensions_for_type]]**(** [String](class_string) type **)**
  * void [[#set_abort_on_missing_resources|set_abort_on_missing_resources]]**(** [bool](class_bool) abort **)**
  * [StringArray](class_stringarray) [[#get_dependencies|get_dependencies]]**(** [String](class_string) arg0 **)**
  * [bool](class_bool) [[#has|has]]**(** [String](class_string) arg0 **)**
##  Description  
Resource Loader. This is a static object accessible as [[resourceloader|ResourceLoader]]. GDScript has a simplified load() function, though.
##  Member Function Description  
==  load_interactive  ==
  * [ResourceInteractiveLoader](class_resourceinteractiveloader) [[#load_interactive|load_interactive]]**(** [String](class_string) path, [String](class_string) type_hint="" **)**
\\
Load a resource interactively, the returned object allows to load with high granularity.
==  load  ==
  * [Resource](class_resource) [[#load|load]]**(** [String](class_string) path, [String](class_string) type_hint="" **)**
\\
Load a resource. Optionally a hint can be given for the resource type to load.
==  get_recognized_extensions_for_type  ==
  * [StringArray](class_stringarray) [[#get_recognized_extensions_for_type|get_recognized_extensions_for_type]]**(** [String](class_string) type **)**
\\
Return the list of recognized extensions for a resource type.
==  set_abort_on_missing_resources  ==
  * void [[#set_abort_on_missing_resources|set_abort_on_missing_resources]]**(** [bool](class_bool) abort **)**
\\
Change the behavior on missing sub-resources. Default is to abort load.
