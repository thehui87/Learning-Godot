#  ResourceInteractiveLoader  
**Inherits:** [Reference](class_reference)\\n\\n###  Brief Description  
Interactive Resource Loader.
###  Member Functions 
  * [Object](class_object) [get_resource"](#get_resource) **(** **)**
  * [int](class_int) [poll"](#poll) **(** **)**
  * [int](class_int) [wait"](#wait) **(** **)**
  * [int](class_int) [get_stage"](#get_stage) **(** **)** const
  * [int](class_int) [get_stage_count"](#get_stage_count) **(** **)** const
###  Description  
Interactive Resource Loader. This object is returned by ResourceLoader when performing an interactive load. It allows to load with high granularity, so this is mainly useful for displaying load bars/percentages.
###  Member Function Description  
==  get_resource  ==
  * [Object](class_object) [get_resource"](#get_resource) **(** **)**
\\
Return the loaded resource (only if loaded). Otherwise, returns null.
==  poll  ==
  * [int](class_int) [poll"](#poll) **(** **)**
\\
Poll the load. If OK is returned, this means poll will have to be called again. If ERR_EOF is returned, them the load has finished and the resource can be obtained by calling [get_resource].
==  get_stage  ==
  * [int](class_int) [get_stage"](#get_stage) **(** **)** const
\\
Return the load stage. The total amount of stages can be queried with [get_stage_count]
==  get_stage_count  ==
  * [int](class_int) [get_stage_count"](#get_stage_count) **(** **)** const
\\
Return the total amount of stages (calls to [poll] ) needed to completely load this resource.
