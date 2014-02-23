#  ResourceInteractiveLoader  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  
Interactive Resource Loader.

###  Member Functions 
  * [Object](class_object)  **[get&#95;resource](#get_resource)**  **(** **)**
  * [int](class_int)  **[poll](#poll)**  **(** **)**
  * [int](class_int)  **[wait](#wait)**  **(** **)**
  * [int](class_int)  **[get&#95;stage](#get_stage)**  **(** **)** const
  * [int](class_int)  **[get&#95;stage&#95;count](#get_stage_count)**  **(** **)** const

###  Description  
Interactive Resource Loader. This object is returned by ResourceLoader when performing an interactive load. It allows to load with high granularity, so this is mainly useful for displaying load bars/percentages.

###  Member Function Description  

#### <a name="get_resource">get_resource</a>
  * [Object](class_object)  **get&#95;resource**  **(** **)**

Return the loaded resource (only if loaded). Otherwise, returns null.

#### <a name="poll">poll</a>
  * [int](class_int)  **poll**  **(** **)**

Poll the load. If OK is returned, this means poll will have to be called again. If ERR_EOF is returned, them the load has finished and the resource can be obtained by calling [get_resource].

#### <a name="get_stage">get_stage</a>
  * [int](class_int)  **get&#95;stage**  **(** **)** const

Return the load stage. The total amount of stages can be queried with [get_stage_count]

#### <a name="get_stage_count">get_stage_count</a>
  * [int](class_int)  **get&#95;stage&#95;count**  **(** **)** const

Return the total amount of stages (calls to [poll] ) needed to completely load this resource.
