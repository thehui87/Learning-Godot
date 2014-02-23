#  PackedScene  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[pack](#pack)**  **(** [Node](class_node) path  **)**
  * [Node](class_node)  **[instance](#instance)**  **(** [bool](class_bool) arg0=false  **)** const
  * [bool](class_bool)  **[can&#95;instance](#can_instance)**  **(** **)** const

###  Description  
explain ownership, and that node does not need to own itself

###  Member Function Description  

#### <a name="pack">pack</a>
  * [int](class_int)  **pack**  **(** [Node](class_node) path  **)**

Pack will ignore any sub-nodes not owned by given
			node. See [Node.set_owner].
