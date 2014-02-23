#  MultiMeshInstance  
####**Inherits:** [GeometryInstance](class_geometryinstance)
####**Category:** Core

###  Brief Description  
Node that instances a [MultiMesh](class_multimesh).

###  Member Functions 
  * void  **[set&#95;multimesh](#set_multimesh)**  **(** [Object](class_object) multimesh  **)**
  * [Object](class_object)  **[get&#95;multimesh](#get_multimesh)**  **(** **)** const

###  Description  
MultiMeshInstance is a [Node](class_node) that takes a [MultiMesh](class_multimesh) resource and adds it to the current [Scenario] by creating an instance of it (yes, this is an instance of instances).

###  Member Function Description  

#### <a name="set_multimesh">set_multimesh</a>
  * void  **set&#95;multimesh**  **(** [Object](class_object) multimesh  **)**

Set the [MultiMesh](class_multimesh) to be instance.

#### <a name="get_multimesh">get_multimesh</a>
  * [Object](class_object)  **get&#95;multimesh**  **(** **)** const

Return the [MultiMesh](class_multimesh) that is used for instancing.
