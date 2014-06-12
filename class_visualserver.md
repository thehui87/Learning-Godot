#  VisualServer  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Server for anything visible.

###  Member Functions 
  * [RID](class_rid)  **[texture&#95;create](#texture_create)**  **(** **)**
  * [RID](class_rid)  **[texture&#95;create&#95;from&#95;image](#texture_create_from_image)**  **(** [Image](class_image) arg0, [int](class_int) arg1=7  **)**
  * void  **[texture&#95;set&#95;flags](#texture_set_flags)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[texture&#95;get&#95;flags](#texture_get_flags)**  **(** [RID](class_rid) arg0  **)** const
  * [int](class_int)  **[texture&#95;get&#95;width](#texture_get_width)**  **(** [RID](class_rid) arg0  **)** const
  * [int](class_int)  **[texture&#95;get&#95;height](#texture_get_height)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[shader&#95;create](#shader_create)**  **(** [int](class_int) mode=0  **)**
  * void  **[shader&#95;set&#95;mode](#shader_set_mode)**  **(** [RID](class_rid) shader, [int](class_int) mode  **)**
  * [RID](class_rid)  **[material&#95;create](#material_create)**  **(** **)**
  * void  **[material&#95;set&#95;shader](#material_set_shader)**  **(** [RID](class_rid) shader, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[material&#95;get&#95;shader](#material_get_shader)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[material&#95;set&#95;param](#material_set_param)**  **(** [RID](class_rid) arg0, [String](class_string) arg1, var arg2  **)**
  * void  **[material&#95;get&#95;param](#material_get_param)**  **(** [RID](class_rid) arg0, [String](class_string) arg1  **)** const
  * void  **[material&#95;set&#95;flag](#material_set_flag)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [bool](class_bool) arg2  **)**
  * [bool](class_bool)  **[material&#95;get&#95;flag](#material_get_flag)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[material&#95;set&#95;blend&#95;mode](#material_set_blend_mode)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[material&#95;get&#95;blend&#95;mode](#material_get_blend_mode)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[material&#95;set&#95;line&#95;width](#material_set_line_width)**  **(** [RID](class_rid) arg0, [float](class_float) arg1  **)**
  * [float](class_float)  **[material&#95;get&#95;line&#95;width](#material_get_line_width)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[mesh&#95;create](#mesh_create)**  **(** **)**
  * void  **[mesh&#95;add&#95;surface](#mesh_add_surface)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Array](class_array) arg2, [Array](class_array) arg3, [bool](class_bool) arg4=-1  **)**
  * void  **[mesh&#95;surface&#95;set&#95;material](#mesh_surface_set_material)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [RID](class_rid) arg2, [bool](class_bool) arg3=false  **)**
  * [RID](class_rid)  **[mesh&#95;surface&#95;get&#95;material](#mesh_surface_get_material)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[mesh&#95;surface&#95;get&#95;array&#95;len](#mesh_surface_get_array_len)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[mesh&#95;surface&#95;get&#95;array&#95;index&#95;len](#mesh_surface_get_array_index_len)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[mesh&#95;surface&#95;get&#95;format](#mesh_surface_get_format)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[mesh&#95;surface&#95;get&#95;primitive&#95;type](#mesh_surface_get_primitive_type)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[mesh&#95;remove&#95;surface](#mesh_remove_surface)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[mesh&#95;get&#95;surface&#95;count](#mesh_get_surface_count)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[multimesh&#95;create](#multimesh_create)**  **(** **)**
  * void  **[multimesh&#95;set&#95;mesh](#multimesh_set_mesh)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * void  **[multimesh&#95;set&#95;aabb](#multimesh_set_aabb)**  **(** [RID](class_rid) arg0, [AABB](class_aabb) arg1  **)**
  * void  **[multimesh&#95;instance&#95;set&#95;transform](#multimesh_instance_set_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Transform](class_transform) arg2  **)**
  * void  **[multimesh&#95;instance&#95;set&#95;color](#multimesh_instance_set_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Color](class_color) arg2  **)**
  * [RID](class_rid)  **[multimesh&#95;get&#95;mesh](#multimesh_get_mesh)**  **(** [RID](class_rid) arg0  **)** const
  * [AABB](class_aabb)  **[multimesh&#95;get&#95;aabb](#multimesh_get_aabb)**  **(** [RID](class_rid) arg0, [AABB](class_aabb) arg1  **)** const
  * [Transform](class_transform)  **[multimesh&#95;instance&#95;get&#95;transform](#multimesh_instance_get_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [Color](class_color)  **[multimesh&#95;instance&#95;get&#95;color](#multimesh_instance_get_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [RID](class_rid)  **[particles&#95;create](#particles_create)**  **(** **)**
  * void  **[particles&#95;set&#95;amount](#particles_set_amount)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[particles&#95;get&#95;amount](#particles_get_amount)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[particles&#95;set&#95;emitting](#particles_set_emitting)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[particles&#95;is&#95;emitting](#particles_is_emitting)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[particles&#95;set&#95;visibility&#95;aabb](#particles_set_visibility_aabb)**  **(** [RID](class_rid) arg0, [AABB](class_aabb) arg1  **)**
  * [AABB](class_aabb)  **[particles&#95;get&#95;visibility&#95;aabb](#particles_get_visibility_aabb)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[particles&#95;set&#95;variable](#particles_set_variable)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [float](class_float) arg2  **)**
  * [float](class_float)  **[particles&#95;get&#95;variable](#particles_get_variable)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[particles&#95;set&#95;randomness](#particles_set_randomness)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [float](class_float) arg2  **)**
  * [float](class_float)  **[particles&#95;get&#95;randomness](#particles_get_randomness)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[particles&#95;set&#95;color&#95;phases](#particles_set_color_phases)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[particles&#95;get&#95;color&#95;phases](#particles_get_color_phases)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[particles&#95;set&#95;color&#95;phase&#95;pos](#particles_set_color_phase_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [float](class_float) arg2  **)**
  * [float](class_float)  **[particles&#95;get&#95;color&#95;phase&#95;pos](#particles_get_color_phase_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[particles&#95;set&#95;color&#95;phase&#95;color](#particles_set_color_phase_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Color](class_color) arg2  **)**
  * [Color](class_color)  **[particles&#95;get&#95;color&#95;phase&#95;color](#particles_get_color_phase_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[particles&#95;set&#95;attractors](#particles_set_attractors)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[particles&#95;get&#95;attractors](#particles_get_attractors)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[particles&#95;set&#95;attractor&#95;pos](#particles_set_attractor_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Vector3](class_vector3) arg2  **)**
  * [Vector3](class_vector3)  **[particles&#95;get&#95;attractor&#95;pos](#particles_get_attractor_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[particles&#95;set&#95;attractor&#95;strength](#particles_set_attractor_strength)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [float](class_float) arg2  **)**
  * [float](class_float)  **[particles&#95;get&#95;attractor&#95;strength](#particles_get_attractor_strength)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[particles&#95;set&#95;material](#particles_set_material)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1, [bool](class_bool) arg2=false  **)**
  * void  **[particles&#95;set&#95;height&#95;from&#95;velocity](#particles_set_height_from_velocity)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[particles&#95;has&#95;height&#95;from&#95;velocity](#particles_has_height_from_velocity)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[light&#95;create](#light_create)**  **(** [int](class_int) arg0  **)**
  * [int](class_int)  **[light&#95;get&#95;type](#light_get_type)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[light&#95;set&#95;color](#light_set_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Color](class_color) arg2  **)**
  * [Color](class_color)  **[light&#95;get&#95;color](#light_get_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[light&#95;set&#95;shadow](#light_set_shadow)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[light&#95;has&#95;shadow](#light_has_shadow)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[light&#95;set&#95;volumetric](#light_set_volumetric)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[light&#95;is&#95;volumetric](#light_is_volumetric)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[light&#95;set&#95;projector](#light_set_projector)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[light&#95;get&#95;projector](#light_get_projector)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[light&#95;set&#95;var](#light_set_var)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [float](class_float) arg2  **)**
  * [float](class_float)  **[light&#95;get&#95;var](#light_get_var)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [RID](class_rid)  **[skeleton&#95;create](#skeleton_create)**  **(** **)**
  * void  **[skeleton&#95;resize](#skeleton_resize)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[skeleton&#95;get&#95;bone&#95;count](#skeleton_get_bone_count)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[skeleton&#95;bone&#95;set&#95;transform](#skeleton_bone_set_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Transform](class_transform) arg2  **)**
  * [Transform](class_transform)  **[skeleton&#95;bone&#95;get&#95;transform](#skeleton_bone_get_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [RID](class_rid)  **[room&#95;create](#room_create)**  **(** **)**
  * void  **[room&#95;set&#95;bounds](#room_set_bounds)**  **(** [RID](class_rid) arg0, [Dictionary](class_dictionary) arg1  **)**
  * [Dictionary](class_dictionary)  **[room&#95;get&#95;bounds](#room_get_bounds)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[portal&#95;create](#portal_create)**  **(** **)**
  * void  **[portal&#95;set&#95;shape](#portal_set_shape)**  **(** [RID](class_rid) arg0, [Vector2Array](class_vector2array) arg1  **)**
  * [Vector2Array](class_vector2array)  **[portal&#95;get&#95;shape](#portal_get_shape)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[portal&#95;set&#95;enabled](#portal_set_enabled)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[portal&#95;is&#95;enabled](#portal_is_enabled)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[portal&#95;set&#95;disable&#95;distance](#portal_set_disable_distance)**  **(** [RID](class_rid) arg0, [float](class_float) arg1  **)**
  * [float](class_float)  **[portal&#95;get&#95;disable&#95;distance](#portal_get_disable_distance)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[portal&#95;set&#95;disabled&#95;color](#portal_set_disabled_color)**  **(** [RID](class_rid) arg0, [Color](class_color) arg1  **)**
  * [Color](class_color)  **[portal&#95;get&#95;disabled&#95;color](#portal_get_disabled_color)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[camera&#95;create](#camera_create)**  **(** **)**
  * void  **[camera&#95;set&#95;perspective](#camera_set_perspective)**  **(** [RID](class_rid) arg0, [float](class_float) arg1, [float](class_float) arg2, [float](class_float) arg3  **)**
  * void  **[camera&#95;set&#95;orthogonal](#camera_set_orthogonal)**  **(** [RID](class_rid) arg0, [float](class_float) arg1, [float](class_float) arg2, [float](class_float) arg3  **)**
  * void  **[camera&#95;set&#95;transform](#camera_set_transform)**  **(** [RID](class_rid) arg0, [Transform](class_transform) arg1  **)**
  * [RID](class_rid)  **[viewport&#95;create](#viewport_create)**  **(** **)**
  * void  **[viewport&#95;set&#95;rect](#viewport_set_rect)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1  **)**
  * [Rect2](class_rect2)  **[viewport&#95;get&#95;rect](#viewport_get_rect)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[viewport&#95;attach&#95;camera](#viewport_attach_camera)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1=RID()  **)**
  * [RID](class_rid)  **[viewport&#95;get&#95;attached&#95;camera](#viewport_get_attached_camera)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[viewport&#95;get&#95;scenario](#viewport_get_scenario)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[viewport&#95;attach&#95;canvas](#viewport_attach_canvas)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * void  **[viewport&#95;remove&#95;canvas](#viewport_remove_canvas)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * void  **[viewport&#95;set&#95;global&#95;canvas&#95;transform](#viewport_set_global_canvas_transform)**  **(** [RID](class_rid) arg0, [Matrix32](class_matrix32) arg1  **)**
  * [RID](class_rid)  **[scenario&#95;create](#scenario_create)**  **(** **)**
  * void  **[scenario&#95;set&#95;debug](#scenario_set_debug)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [RID](class_rid)  **[instance&#95;create](#instance_create)**  **(** **)**
  * [RID](class_rid)  **[instance&#95;get&#95;base](#instance_get_base)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[instance&#95;get&#95;base&#95;aabb](#instance_get_base_aabb)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[instance&#95;set&#95;transform](#instance_set_transform)**  **(** [RID](class_rid) arg0, [Transform](class_transform) arg1  **)**
  * [Transform](class_transform)  **[instance&#95;get&#95;transform](#instance_get_transform)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[instance&#95;attach&#95;object&#95;instance&#95;ID](#instance_attach_object_instance_ID)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[instance&#95;get&#95;object&#95;instance&#95;ID](#instance_get_object_instance_ID)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[instance&#95;attach&#95;skeleton](#instance_attach_skeleton)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[instance&#95;get&#95;skeleton](#instance_get_skeleton)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[instance&#95;set&#95;room](#instance_set_room)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[instance&#95;get&#95;room](#instance_get_room)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[instance&#95;set&#95;exterior](#instance_set_exterior)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[instance&#95;is&#95;exterior](#instance_is_exterior)**  **(** [RID](class_rid) arg0  **)** const
  * [Array](class_array)  **[instances&#95;cull&#95;aabb](#instances_cull_aabb)**  **(** [AABB](class_aabb) arg0, [RID](class_rid) arg1  **)** const
  * [Array](class_array)  **[instances&#95;cull&#95;ray](#instances_cull_ray)**  **(** [Vector3](class_vector3) arg0, [Vector3](class_vector3) arg1, [RID](class_rid) arg2  **)** const
  * [Array](class_array)  **[instances&#95;cull&#95;convex](#instances_cull_convex)**  **(** [Vector3](class_vector3) arg0, [Vector3](class_vector3) arg1, [RID](class_rid) arg2  **)** const
  * [RID](class_rid)  **[instance&#95;geometry&#95;override&#95;material&#95;param](#instance_geometry_override_material_param)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[instance&#95;geometry&#95;get&#95;material&#95;param](#instance_geometry_get_material_param)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[get&#95;test&#95;cube](#get_test_cube)**  **(** **)**
  * [RID](class_rid)  **[canvas&#95;create](#canvas_create)**  **(** **)**
  * [RID](class_rid)  **[canvas&#95;item&#95;create](#canvas_item_create)**  **(** **)**
  * void  **[canvas&#95;item&#95;set&#95;parent](#canvas_item_set_parent)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[canvas&#95;item&#95;get&#95;parent](#canvas_item_get_parent)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[canvas&#95;item&#95;set&#95;transform](#canvas_item_set_transform)**  **(** [RID](class_rid) arg0, [Matrix32](class_matrix32) arg1  **)**
  * void  **[canvas&#95;item&#95;set&#95;custom&#95;rect](#canvas_item_set_custom_rect)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1, [Rect2](class_rect2) arg2  **)**
  * void  **[canvas&#95;item&#95;set&#95;clip](#canvas_item_set_clip)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * void  **[canvas&#95;item&#95;set&#95;opacity](#canvas_item_set_opacity)**  **(** [RID](class_rid) arg0, [float](class_float) arg1  **)**
  * [float](class_float)  **[canvas&#95;item&#95;get&#95;opacity](#canvas_item_get_opacity)**  **(** [RID](class_rid) arg0, [float](class_float) arg1  **)** const
  * void  **[canvas&#95;item&#95;set&#95;self&#95;opacity](#canvas_item_set_self_opacity)**  **(** [RID](class_rid) arg0, [float](class_float) arg1  **)**
  * [float](class_float)  **[canvas&#95;item&#95;get&#95;self&#95;opacity](#canvas_item_get_self_opacity)**  **(** [RID](class_rid) arg0, [float](class_float) arg1  **)** const
  * void  **[canvas&#95;item&#95;add&#95;line](#canvas_item_add_line)**  **(** [RID](class_rid) arg0, [Vector2](class_vector2) arg1, [Vector2](class_vector2) arg2, [Color](class_color) arg3, [float](class_float) arg4=1  **)**
  * void  **[canvas&#95;item&#95;add&#95;rect](#canvas_item_add_rect)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [Color](class_color) arg2  **)**
  * void  **[canvas&#95;item&#95;add&#95;texture&#95;rect](#canvas_item_add_texture_rect)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [RID](class_rid) arg2, [bool](class_bool) arg3, [Color](class_color) arg4=Color(1,1,1,1)  **)**
  * void  **[canvas&#95;item&#95;add&#95;texture&#95;rect&#95;region](#canvas_item_add_texture_rect_region)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [RID](class_rid) arg2, [Rect2](class_rect2) arg3, [Color](class_color) arg4=Color(1,1,1,1)  **)**
  * void  **[canvas&#95;item&#95;add&#95;style&#95;box](#canvas_item_add_style_box)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [RID](class_rid) arg2, [RealArray](class_realarray) arg3, [Color](class_color) arg4=Color(1,1,1,1)  **)**
  * void  **[canvas&#95;item&#95;add&#95;circle](#canvas_item_add_circle)**  **(** [RID](class_rid) arg0, [Vector2](class_vector2) arg1, [float](class_float) arg2, [Color](class_color) arg3  **)**
  * void  **[viewport&#95;set&#95;canvas&#95;transform](#viewport_set_canvas_transform)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1, [Matrix32](class_matrix32) arg2  **)**
  * void  **[canvas&#95;item&#95;clear](#canvas_item_clear)**  **(** [RID](class_rid) arg0  **)**
  * void  **[canvas&#95;item&#95;raise](#canvas_item_raise)**  **(** [RID](class_rid) arg0  **)**
  * void  **[cursor&#95;set&#95;rotation](#cursor_set_rotation)**  **(** [float](class_float) arg0, [int](class_int) arg1  **)**
  * void  **[cursor&#95;set&#95;texture](#cursor_set_texture)**  **(** [RID](class_rid) arg0, [Vector2](class_vector2) arg1, [int](class_int) arg2  **)**
  * void  **[cursor&#95;set&#95;visible](#cursor_set_visible)**  **(** [bool](class_bool) arg0, [int](class_int) arg1  **)**
  * void  **[cursor&#95;set&#95;pos](#cursor_set_pos)**  **(** [Vector2](class_vector2) arg0, [int](class_int) arg1  **)**
  * void  **[black&#95;bars&#95;set&#95;margins](#black_bars_set_margins)**  **(** [int](class_int) left, [int](class_int) top, [int](class_int) right, [int](class_int) bottom  **)**
  * void  **[black&#95;bars&#95;set&#95;images](#black_bars_set_images)**  **(** [RID](class_rid) left, [RID](class_rid) top, [RID](class_rid) right, [RID](class_rid) bottom  **)**
  * [RID](class_rid)  **[make&#95;sphere&#95;mesh](#make_sphere_mesh)**  **(** [int](class_int) arg0, [int](class_int) arg1, [float](class_float) arg2  **)**
  * void  **[mesh&#95;add&#95;surface&#95;from&#95;planes](#mesh_add_surface_from_planes)**  **(** [RID](class_rid) arg0, [Array](class_array) arg1  **)**
  * void  **[draw](#draw)**  **(** **)**
  * void  **[free](#free)**  **(** [RID](class_rid) arg0  **)**
  * void  **[set&#95;default&#95;clear&#95;color](#set_default_clear_color)**  **(** [Color](class_color) arg0  **)**
  * [int](class_int)  **[get&#95;render&#95;info](#get_render_info)**  **(** [int](class_int) arg0  **)**

###  Numeric Constants  
  * **NO_INDEX_ARRAY** = **-1**
  * **CUSTOM_ARRAY_SIZE** = **8**
  * **ARRAY_WEIGHTS_SIZE** = **4**
  * **MAX_PARTICLE_COLOR_PHASES** = **4**
  * **MAX_PARTICLE_ATTRACTORS** = **4**
  * **MAX_CURSORS** = **8**
  * **TEXTURE_FLAG_MIPMAPS** = **1**
  * **TEXTURE_FLAG_REPEAT** = **2**
  * **TEXTURE_FLAG_FILTER** = **4**
  * **TEXTURE_FLAG_CUBEMAP** = **8**
  * **TEXTURE_FLAGS_DEFAULT** = **7**
  * **CUBEMAP_LEFT** = **0**
  * **CUBEMAP_RIGHT** = **1**
  * **CUBEMAP_BOTTOM** = **2**
  * **CUBEMAP_TOP** = **3**
  * **CUBEMAP_FRONT** = **4**
  * **CUBEMAP_BACK** = **5**
  * **SHADER_MATERIAL** = **0**
  * **SHADER_POST_PROCESS** = **2**
  * **MATERIAL_FLAG_VISIBLE** = **0**
  * **MATERIAL_FLAG_DOUBLE_SIDED** = **1**
  * **MATERIAL_FLAG_INVERT_FACES** = **2**
  * **MATERIAL_FLAG_UNSHADED** = **3**
  * **MATERIAL_FLAG_ONTOP** = **4**
  * **MATERIAL_FLAG_WIREFRAME** = **5**
  * **MATERIAL_FLAG_BILLBOARD** = **6**
  * **MATERIAL_FLAG_MAX** = **7**
  * **MATERIAL_BLEND_MODE_MIX** = **0**
  * **MATERIAL_BLEND_MODE_ADD** = **1**
  * **MATERIAL_BLEND_MODE_SUB** = **2**
  * **MATERIAL_BLEND_MODE_MUL** = **3**
  * **FIXED_MATERIAL_PARAM_DIFFUSE** = **0**
  * **FIXED_MATERIAL_PARAM_DETAIL** = **1**
  * **FIXED_MATERIAL_PARAM_SPECULAR** = **2**
  * **FIXED_MATERIAL_PARAM_EMISSION** = **3**
  * **FIXED_MATERIAL_PARAM_SPECULAR_EXP** = **4**
  * **FIXED_MATERIAL_PARAM_GLOW** = **5**
  * **FIXED_MATERIAL_PARAM_NORMAL** = **6**
  * **FIXED_MATERIAL_PARAM_SHADE_PARAM** = **7**
  * **FIXED_MATERIAL_PARAM_MAX** = **8**
  * **FIXED_MATERIAL_TEXCOORD_SPHERE** = **3**
  * **FIXED_MATERIAL_TEXCOORD_UV** = **0**
  * **FIXED_MATERIAL_TEXCOORD_UV_TRANSFORM** = **1**
  * **FIXED_MATERIAL_TEXCOORD_UV2** = **2**
  * **ARRAY_VERTEX** = **0**
  * **ARRAY_NORMAL** = **1**
  * **ARRAY_TANGENT** = **2**
  * **ARRAY_COLOR** = **3**
  * **ARRAY_TEX_UV** = **4**
  * **ARRAY_BONES** = **6**
  * **ARRAY_WEIGHTS** = **7**
  * **ARRAY_INDEX** = **8**
  * **ARRAY_MAX** = **9**
  * **ARRAY_FORMAT_VERTEX** = **1**
  * **ARRAY_FORMAT_NORMAL** = **2**
  * **ARRAY_FORMAT_TANGENT** = **4**
  * **ARRAY_FORMAT_COLOR** = **8**
  * **ARRAY_FORMAT_TEX_UV** = **16**
  * **ARRAY_FORMAT_BONES** = **64**
  * **ARRAY_FORMAT_WEIGHTS** = **128**
  * **ARRAY_FORMAT_INDEX** = **256**
  * **PRIMITIVE_POINTS** = **0**
  * **PRIMITIVE_LINES** = **1**
  * **PRIMITIVE_LINE_STRIP** = **2**
  * **PRIMITIVE_LINE_LOOP** = **3**
  * **PRIMITIVE_TRIANGLES** = **4**
  * **PRIMITIVE_TRIANGLE_STRIP** = **5**
  * **PRIMITIVE_TRIANGLE_FAN** = **6**
  * **PRIMITIVE_MAX** = **7**
  * **PARTICLE_LIFETIME** = **0**
  * **PARTICLE_SPREAD** = **1**
  * **PARTICLE_GRAVITY** = **2**
  * **PARTICLE_LINEAR_VELOCITY** = **3**
  * **PARTICLE_ANGULAR_VELOCITY** = **4**
  * **PARTICLE_LINEAR_ACCELERATION** = **5**
  * **PARTICLE_RADIAL_ACCELERATION** = **6**
  * **PARTICLE_TANGENTIAL_ACCELERATION** = **7**
  * **PARTICLE_INITIAL_SIZE** = **9**
  * **PARTICLE_FINAL_SIZE** = **10**
  * **PARTICLE_INITIAL_ANGLE** = **11**
  * **PARTICLE_HEIGHT** = **12**
  * **PARTICLE_HEIGHT_SPEED_SCALE** = **13**
  * **PARTICLE_VAR_MAX** = **14**
  * **LIGHT_DIRECTIONAL** = **0**
  * **LIGHT_OMNI** = **1**
  * **LIGHT_SPOT** = **2**
  * **LIGHT_COLOR_AMBIENT** = **0**
  * **LIGHT_COLOR_DIFFUSE** = **1**
  * **LIGHT_COLOR_SPECULAR** = **2**
  * **LIGHT_PARAM_SPOT_ATTENUATION** = **0**
  * **LIGHT_PARAM_SPOT_ANGLE** = **1**
  * **LIGHT_PARAM_RADIUS** = **2**
  * **LIGHT_PARAM_ENERGY** = **3**
  * **LIGHT_PARAM_ATTENUATION** = **4**
  * **LIGHT_PARAM_MAX** = **8**
  * **SCENARIO_DEBUG_DISABLED** = **0**
  * **SCENARIO_DEBUG_WIREFRAME** = **1**
  * **SCENARIO_DEBUG_OVERDRAW** = **2**
  * **INSTANCE_MESH** = **1**
  * **INSTANCE_MULTIMESH** = **2**
  * **INSTANCE_PARTICLES** = **4**
  * **INSTANCE_LIGHT** = **5**
  * **INSTANCE_ROOM** = **6**
  * **INSTANCE_PORTAL** = **7**
  * **INSTANCE_GEOMETRY_MASK** = **30**
  * **INFO_OBJECTS_IN_FRAME** = **0**
  * **INFO_VERTICES_IN_FRAME** = **1**
  * **INFO_MATERIAL_CHANGES_IN_FRAME** = **2**
  * **INFO_SHADER_CHANGES_IN_FRAME** = **3**
  * **INFO_SURFACE_CHANGES_IN_FRAME** = **4**
  * **INFO_DRAW_CALLS_IN_FRAME** = **5**
  * **INFO_USAGE_VIDEO_MEM_TOTAL** = **6**
  * **INFO_VIDEO_MEM_USED** = **7**
  * **INFO_TEXTURE_MEM_USED** = **8**
  * **INFO_VERTEX_MEM_USED** = **9**

###  Description  
Server for anything visible. The visual server is the API backend for everything visible. The whole scene system mounts on it to display.

	The visual server is completely opaque, the internals are entirely implementation specific and cannot be accessed.

###  Member Function Description  
