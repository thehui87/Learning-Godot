#  MeshDataTool  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[clear](#clear)**  **(** **)**
  * [int](class_int)  **[create&#95from&#95surface](#create_from_surface)**  **(** [Object](class_object) mesh, [int](class_int) surface  **)**
  * [int](class_int)  **[commit&#95to&#95surface](#commit_to_surface)**  **(** [Object](class_object) mesh  **)**
  * [int](class_int)  **[get&#95format](#get_format)**  **(** **)** const
  * [int](class_int)  **[get&#95vertex&#95count](#get_vertex_count)**  **(** **)** const
  * [int](class_int)  **[get&#95edge&#95count](#get_edge_count)**  **(** **)** const
  * [int](class_int)  **[get&#95face&#95count](#get_face_count)**  **(** **)** const
  * void  **[set&#95vertex](#set_vertex)**  **(** [int](class_int) idx, [Vector3](class_vector3) vertex  **)**
  * [Vector3](class_vector3)  **[get&#95vertex](#get_vertex)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95normal](#set_vertex_normal)**  **(** [int](class_int) idx, [Vector3](class_vector3) normal  **)**
  * [Vector3](class_vector3)  **[get&#95vertex&#95normal](#get_vertex_normal)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95tangent](#set_vertex_tangent)**  **(** [int](class_int) idx, [Plane](class_plane) tangent  **)**
  * [Plane](class_plane)  **[get&#95vertex&#95tangent](#get_vertex_tangent)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95uv](#set_vertex_uv)**  **(** [int](class_int) idx, [Vector2](class_vector2) uv  **)**
  * [Vector2](class_vector2)  **[get&#95vertex&#95uv](#get_vertex_uv)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95uv2](#set_vertex_uv2)**  **(** [int](class_int) idx, [Vector2](class_vector2) uv2  **)**
  * [Vector2](class_vector2)  **[get&#95vertex&#95uv2](#get_vertex_uv2)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95color](#set_vertex_color)**  **(** [int](class_int) idx, [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95vertex&#95color](#get_vertex_color)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95bones](#set_vertex_bones)**  **(** [int](class_int) idx, [IntArray](class_intarray) bones  **)**
  * [IntArray](class_intarray)  **[get&#95vertex&#95bones](#get_vertex_bones)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95weights](#set_vertex_weights)**  **(** [int](class_int) idx, [RealArray](class_realarray) weights  **)**
  * [RealArray](class_realarray)  **[get&#95vertex&#95weights](#get_vertex_weights)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95vertex&#95meta](#set_vertex_meta)**  **(** [int](class_int) idx, var meta  **)**
  * void  **[get&#95vertex&#95meta](#get_vertex_meta)**  **(** [int](class_int) idx  **)** const
  * [IntArray](class_intarray)  **[get&#95vertex&#95edges](#get_vertex_edges)**  **(** [int](class_int) idx  **)** const
  * [IntArray](class_intarray)  **[get&#95vertex&#95faces](#get_vertex_faces)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95edge&#95vertex](#get_edge_vertex)**  **(** [int](class_int) idx, [int](class_int) vertex  **)** const
  * [IntArray](class_intarray)  **[get&#95edge&#95faces](#get_edge_faces)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95edge&#95meta](#set_edge_meta)**  **(** [int](class_int) idx, var meta  **)**
  * void  **[get&#95edge&#95meta](#get_edge_meta)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95face&#95vertex](#get_face_vertex)**  **(** [int](class_int) idx, [int](class_int) vertex  **)** const
  * [int](class_int)  **[get&#95face&#95edge](#get_face_edge)**  **(** [int](class_int) idx, [int](class_int) edge  **)** const
  * void  **[set&#95face&#95meta](#set_face_meta)**  **(** [int](class_int) idx, var meta  **)**
  * void  **[get&#95face&#95meta](#get_face_meta)**  **(** [int](class_int) idx  **)** const
  * [Vector3](class_vector3)  **[get&#95face&#95normal](#get_face_normal)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95material](#set_material)**  **(** [Material](class_material) material  **)**
  * [Object](class_object)  **[get&#95material](#get_material)**  **(** **)** const

###  Member Function Description  
