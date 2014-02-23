#  MultiMeshInstance  
**Inherits:** [GeometryInstance](class_geometryinstance)\\n\\n
###  Brief Description  
Node that instances a [[multimesh|MultiMesh]].

###  Member Functions 
  * void  **[set_multimesh](#set_multimesh)**  **(** [Object](class_object) multimesh  **)**
  * [Object](class_object)  **[get_multimesh](#get_multimesh)**  **(** **)** const

###  Description  
MultiMeshInstance is a [[node|Node]] that takes a [[multimesh|MultiMesh]] resource and adds it to the current [Scenario] by creating an instance of it (yes, this is an instance of instances).

###  Member Function Description  

#### <a name="set_multimesh">set_multimesh</a>
  * void  **set_multimesh**  **(** [Object](class_object) multimesh  **)**

Set the [[multimesh|MultiMesh]] to be instance.

#### <a name="get_multimesh">get_multimesh</a>
  * [Object](class_object)  **get_multimesh**  **(** **)** const

Return the [[multimesh|MultiMesh]] that is used for instancing.
