#  MeshInstance  
####**Inherits:** [GeometryInstance](class_geometryinstance)
####**Category:** Core

###  Brief Description  
Node that instances meshes into a [Scenario].

###  Member Functions 
  * void  **[set&#95mesh](#set_mesh)**  **(** [Mesh](class_mesh) mesh  **)**
  * [Mesh](class_mesh)  **[get&#95mesh](#get_mesh)**  **(** **)** const
  * [AABB](class_aabb)  **[get&#95aabb](#get_aabb)**  **(** **)** const
  * void  **[create&#95trimesh&#95collision](#create_trimesh_collision)**  **(** **)**
  * void  **[create&#95convex&#95collision](#create_convex_collision)**  **(** **)**

###  Description  
MeshInstance is a [Node](class_node) that takes a [Mesh](class_mesh) resource and adds it to the current [Scenario] by creating an instance of it. This is the class most often used to get 3D geometry rendered and can be used to instance a sigle [Mesh](class_mesh) in many places. This allows to reuse geometry and save on resources. When a [Mesh](class_mesh) has to be instanced more than thousands of times at close proximity, consider using a [MultiMesh](class_multimesh) in a [MultiMeshInstance](class_multimeshinstance) instead.

###  Member Function Description  

#### <a name="set_mesh">set_mesh</a>
  * void  **set&#95mesh**  **(** [Mesh](class_mesh) mesh  **)**

Set the [Mesh](class_mesh) resource for the instance.

#### <a name="get_mesh">get_mesh</a>
  * [Mesh](class_mesh)  **get&#95mesh**  **(** **)** const

Return the current [Mesh](class_mesh) resource for the instance.

#### <a name="get_aabb">get_aabb</a>
  * [AABB](class_aabb)  **get&#95aabb**  **(** **)** const

Return the AABB of the mesh, in local coordinates.

#### <a name="create_trimesh_collision">create_trimesh_collision</a>
  * void  **create&#95trimesh&#95collision**  **(** **)**

This helper creates a [StaticBody](class_staticbody) child [Node](class_node) using the mesh geometry as collision. It"apos;s mainly used for testing.
