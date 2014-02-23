#  MeshDataTool  
**Inherits:** [Reference](class_reference)\\n\\n
###  Brief Description  


###  Member Functions 
  * void  ** [clear](#clear) **  **(** **)**
  * [int](class_int)  ** [create_from_surface](#create_from_surface) **  **(** [Object](class_object) mesh, [int](class_int) surface  **)**
  * [int](class_int)  ** [commit_to_surface](#commit_to_surface) **  **(** [Object](class_object) mesh  **)**
  * [int](class_int)  ** [get_format](#get_format) **  **(** **)** const
  * [int](class_int)  ** [get_vertex_count](#get_vertex_count) **  **(** **)** const
  * [int](class_int)  ** [get_edge_count](#get_edge_count) **  **(** **)** const
  * [int](class_int)  ** [get_face_count](#get_face_count) **  **(** **)** const
  * void  ** [set_vertex](#set_vertex) **  **(** [int](class_int) idx, [Vector3](class_vector3) vertex  **)**
  * [Vector3](class_vector3)  ** [get_vertex](#get_vertex) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_normal](#set_vertex_normal) **  **(** [int](class_int) idx, [Vector3](class_vector3) normal  **)**
  * [Vector3](class_vector3)  ** [get_vertex_normal](#get_vertex_normal) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_tangent](#set_vertex_tangent) **  **(** [int](class_int) idx, [Plane](class_plane) tangent  **)**
  * [Plane](class_plane)  ** [get_vertex_tangent](#get_vertex_tangent) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_uv](#set_vertex_uv) **  **(** [int](class_int) idx, [Vector2](class_vector2) uv  **)**
  * [Vector2](class_vector2)  ** [get_vertex_uv](#get_vertex_uv) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_uv2](#set_vertex_uv2) **  **(** [int](class_int) idx, [Vector2](class_vector2) uv2  **)**
  * [Vector2](class_vector2)  ** [get_vertex_uv2](#get_vertex_uv2) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_color](#set_vertex_color) **  **(** [int](class_int) idx, [Color](class_color) color  **)**
  * [Color](class_color)  ** [get_vertex_color](#get_vertex_color) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_bones](#set_vertex_bones) **  **(** [int](class_int) idx, [IntArray](class_intarray) bones  **)**
  * [IntArray](class_intarray)  ** [get_vertex_bones](#get_vertex_bones) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_weights](#set_vertex_weights) **  **(** [int](class_int) idx, [RealArray](class_realarray) weights  **)**
  * [RealArray](class_realarray)  ** [get_vertex_weights](#get_vertex_weights) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_vertex_meta](#set_vertex_meta) **  **(** [int](class_int) idx, var meta  **)**
  * void  ** [get_vertex_meta](#get_vertex_meta) **  **(** [int](class_int) idx  **)** const
  * [IntArray](class_intarray)  ** [get_vertex_edges](#get_vertex_edges) **  **(** [int](class_int) idx  **)** const
  * [IntArray](class_intarray)  ** [get_vertex_faces](#get_vertex_faces) **  **(** [int](class_int) idx  **)** const
  * [int](class_int)  ** [get_edge_vertex](#get_edge_vertex) **  **(** [int](class_int) idx, [int](class_int) vertex  **)** const
  * [IntArray](class_intarray)  ** [get_edge_faces](#get_edge_faces) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_edge_meta](#set_edge_meta) **  **(** [int](class_int) idx, var meta  **)**
  * void  ** [get_edge_meta](#get_edge_meta) **  **(** [int](class_int) idx  **)** const
  * [int](class_int)  ** [get_face_vertex](#get_face_vertex) **  **(** [int](class_int) idx, [int](class_int) vertex  **)** const
  * [int](class_int)  ** [get_face_edge](#get_face_edge) **  **(** [int](class_int) idx, [int](class_int) edge  **)** const
  * void  ** [set_face_meta](#set_face_meta) **  **(** [int](class_int) idx, var meta  **)**
  * void  ** [get_face_meta](#get_face_meta) **  **(** [int](class_int) idx  **)** const
  * [Vector3](class_vector3)  ** [get_face_normal](#get_face_normal) **  **(** [int](class_int) idx  **)** const
  * void  ** [set_material](#set_material) **  **(** [Material](class_material) material  **)**
  * [Object](class_object)  ** [get_material](#get_material) **  **(** **)** const

###  Member Function Description  
