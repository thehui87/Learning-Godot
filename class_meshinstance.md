##  MeshInstance  
**Inherits:** [[geometryinstance|GeometryInstance]]\\
**Category:** Core\\
##  Brief Description  
Node that instances meshes into a [Scenario].
##  Member Functions 
  * void [[#set_mesh|set_mesh]]**(** [Mesh](class_mesh) mesh **)**
  * [Mesh](class_mesh) [[#get_mesh|get_mesh]]**(****)** const
  * [AABB](class_aabb) [[#get_aabb|get_aabb]]**(****)** const
  * void [[#create_trimesh_collision|create_trimesh_collision]]**(****)**
  * void [[#create_convex_collision|create_convex_collision]]**(****)**
##  Description  
MeshInstance is a [[node|Node]] that takes a [[mesh|Mesh]] resource and adds it to the current [Scenario] by creating an instance of it. This is the class most often used to get 3D geometry rendered and can be used to instance a sigle [[mesh|Mesh]] in many places. This allows to reuse geometry and save on resources. When a [[mesh|Mesh]] has to be instanced more than thousands of times at close proximity, consider using a [[multimesh|MultiMesh]] in a [[multimeshinstance|MultiMeshInstance]] instead.
##  Member Function Description  
==  set_mesh  ==
  * void [[#set_mesh|set_mesh]]**(** [Mesh](class_mesh) mesh **)**
\\
Set the [[mesh|Mesh]] resource for the instance.
==  get_mesh  ==
  * [Mesh](class_mesh) [[#get_mesh|get_mesh]]**(****)** const
\\
Return the current [[mesh|Mesh]] resource for the instance.
==  get_aabb  ==
  * [AABB](class_aabb) [[#get_aabb|get_aabb]]**(****)** const
\\
Return the AABB of the mesh, in local coordinates.
==  create_trimesh_collision  ==
  * void [[#create_trimesh_collision|create_trimesh_collision]]**(****)**
\\
This helper creates a [[staticbody|StaticBody]] child [[node|Node]] using the mesh geometry as collision. It"apos;s mainly used for testing.
