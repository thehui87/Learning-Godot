#  VisualServer  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Server for anything visible.

###  Member Functions 
  * [RID](class_rid)  **[`texture_create`](#texture_create)**  **(** **)**
  * [RID](class_rid)  **[`texture_create_from_image`](#texture_create_from_image)**  **(** [Image](class_image) arg0, [int](class_int) arg1=7  **)**
  * void  **[`texture_set_flags`](#texture_set_flags)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`texture_get_flags`](#texture_get_flags)**  **(** [RID](class_rid) arg0  **)** const
  * [int](class_int)  **[`texture_get_width`](#texture_get_width)**  **(** [RID](class_rid) arg0  **)** const
  * [int](class_int)  **[`texture_get_height`](#texture_get_height)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`shader_create`](#shader_create)**  **(** [int](class_int) mode=0  **)**
  * void  **[`shader_set_mode`](#shader_set_mode)**  **(** [RID](class_rid) shader, [int](class_int) mode  **)**
  * [RID](class_rid)  **[`material_create`](#material_create)**  **(** **)**
  * void  **[`material_set_shader`](#material_set_shader)**  **(** [RID](class_rid) shader, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[`material_get_shader`](#material_get_shader)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`material_set_param`](#material_set_param)**  **(** [RID](class_rid) arg0, [String](class_string) arg1, var arg2  **)**
  * void  **[`material_get_param`](#material_get_param)**  **(** [RID](class_rid) arg0, [String](class_string) arg1  **)** const
  * void  **[`material_set_flag`](#material_set_flag)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [bool](class_bool) arg2  **)**
  * [bool](class_bool)  **[`material_get_flag`](#material_get_flag)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`material_set_blend_mode`](#material_set_blend_mode)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`material_get_blend_mode`](#material_get_blend_mode)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`material_set_line_width`](#material_set_line_width)**  **(** [RID](class_rid) arg0, [real](class_real) arg1  **)**
  * [real](class_real)  **[`material_get_line_width`](#material_get_line_width)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`mesh_create`](#mesh_create)**  **(** **)**
  * void  **[`mesh_add_surface`](#mesh_add_surface)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Array](class_array) arg2, [Array](class_array) arg3, [bool](class_bool) arg4=-1  **)**
  * void  **[`mesh_surface_set_material`](#mesh_surface_set_material)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [RID](class_rid) arg2, [bool](class_bool) arg3=false  **)**
  * [RID](class_rid)  **[`mesh_surface_get_material`](#mesh_surface_get_material)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[`mesh_surface_get_array_len`](#mesh_surface_get_array_len)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[`mesh_surface_get_array_index_len`](#mesh_surface_get_array_index_len)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[`mesh_surface_get_format`](#mesh_surface_get_format)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [int](class_int)  **[`mesh_surface_get_primitive_type`](#mesh_surface_get_primitive_type)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`mesh_remove_surface`](#mesh_remove_surface)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`mesh_get_surface_count`](#mesh_get_surface_count)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`multimesh_create`](#multimesh_create)**  **(** **)**
  * void  **[`multimesh_set_mesh`](#multimesh_set_mesh)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * void  **[`multimesh_set_aabb`](#multimesh_set_aabb)**  **(** [RID](class_rid) arg0, [AABB](class_aabb) arg1  **)**
  * void  **[`multimesh_instance_set_transform`](#multimesh_instance_set_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Transform](class_transform) arg2  **)**
  * void  **[`multimesh_instance_set_color`](#multimesh_instance_set_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Color](class_color) arg2  **)**
  * [RID](class_rid)  **[`multimesh_get_mesh`](#multimesh_get_mesh)**  **(** [RID](class_rid) arg0  **)** const
  * [AABB](class_aabb)  **[`multimesh_get_aabb`](#multimesh_get_aabb)**  **(** [RID](class_rid) arg0, [AABB](class_aabb) arg1  **)** const
  * [Transform](class_transform)  **[`multimesh_instance_get_transform`](#multimesh_instance_get_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [Color](class_color)  **[`multimesh_instance_get_color`](#multimesh_instance_get_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [RID](class_rid)  **[`particles_create`](#particles_create)**  **(** **)**
  * void  **[`particles_set_amount`](#particles_set_amount)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`particles_get_amount`](#particles_get_amount)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`particles_set_emitting`](#particles_set_emitting)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[`particles_is_emitting`](#particles_is_emitting)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`particles_set_visibility_aabb`](#particles_set_visibility_aabb)**  **(** [RID](class_rid) arg0, [AABB](class_aabb) arg1  **)**
  * [AABB](class_aabb)  **[`particles_get_visibility_aabb`](#particles_get_visibility_aabb)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`particles_set_variable`](#particles_set_variable)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [real](class_real) arg2  **)**
  * [real](class_real)  **[`particles_get_variable`](#particles_get_variable)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`particles_set_randomness`](#particles_set_randomness)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [real](class_real) arg2  **)**
  * [real](class_real)  **[`particles_get_randomness`](#particles_get_randomness)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`particles_set_color_phases`](#particles_set_color_phases)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`particles_get_color_phases`](#particles_get_color_phases)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`particles_set_color_phase_pos`](#particles_set_color_phase_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [real](class_real) arg2  **)**
  * [real](class_real)  **[`particles_get_color_phase_pos`](#particles_get_color_phase_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`particles_set_color_phase_color`](#particles_set_color_phase_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Color](class_color) arg2  **)**
  * [Color](class_color)  **[`particles_get_color_phase_color`](#particles_get_color_phase_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`particles_set_attractors`](#particles_set_attractors)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`particles_get_attractors`](#particles_get_attractors)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`particles_set_attractor_pos`](#particles_set_attractor_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Vector3](class_vector3) arg2  **)**
  * [Vector3](class_vector3)  **[`particles_get_attractor_pos`](#particles_get_attractor_pos)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`particles_set_attractor_strength`](#particles_set_attractor_strength)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [real](class_real) arg2  **)**
  * [real](class_real)  **[`particles_get_attractor_strength`](#particles_get_attractor_strength)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`particles_set_material`](#particles_set_material)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1, [bool](class_bool) arg2=false  **)**
  * void  **[`particles_set_height_from_velocity`](#particles_set_height_from_velocity)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[`particles_has_height_from_velocity`](#particles_has_height_from_velocity)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`light_create`](#light_create)**  **(** [int](class_int) arg0  **)**
  * [int](class_int)  **[`light_get_type`](#light_get_type)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`light_set_color`](#light_set_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Color](class_color) arg2  **)**
  * [Color](class_color)  **[`light_get_color`](#light_get_color)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * void  **[`light_set_shadow`](#light_set_shadow)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[`light_has_shadow`](#light_has_shadow)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`light_set_volumetric`](#light_set_volumetric)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[`light_is_volumetric`](#light_is_volumetric)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`light_set_projector`](#light_set_projector)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[`light_get_projector`](#light_get_projector)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`light_set_var`](#light_set_var)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [real](class_real) arg2  **)**
  * [real](class_real)  **[`light_get_var`](#light_get_var)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)** const
  * [RID](class_rid)  **[`skeleton_create`](#skeleton_create)**  **(** **)**
  * void  **[`skeleton_resize`](#skeleton_resize)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`skeleton_get_bone_count`](#skeleton_get_bone_count)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`skeleton_bone_set_transform`](#skeleton_bone_set_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1, [Transform](class_transform) arg2  **)**
  * [Transform](class_transform)  **[`skeleton_bone_get_transform`](#skeleton_bone_get_transform)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [RID](class_rid)  **[`room_create`](#room_create)**  **(** **)**
  * void  **[`room_set_bounds`](#room_set_bounds)**  **(** [RID](class_rid) arg0, [Dictionary](class_dictionary) arg1  **)**
  * [Dictionary](class_dictionary)  **[`room_get_bounds`](#room_get_bounds)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`portal_create`](#portal_create)**  **(** **)**
  * void  **[`portal_set_shape`](#portal_set_shape)**  **(** [RID](class_rid) arg0, [Vector2Array](class_vector2array) arg1  **)**
  * [Vector2Array](class_vector2array)  **[`portal_get_shape`](#portal_get_shape)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`portal_set_enabled`](#portal_set_enabled)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[`portal_is_enabled`](#portal_is_enabled)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`portal_set_disable_distance`](#portal_set_disable_distance)**  **(** [RID](class_rid) arg0, [real](class_real) arg1  **)**
  * [real](class_real)  **[`portal_get_disable_distance`](#portal_get_disable_distance)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`portal_set_disabled_color`](#portal_set_disabled_color)**  **(** [RID](class_rid) arg0, [Color](class_color) arg1  **)**
  * [Color](class_color)  **[`portal_get_disabled_color`](#portal_get_disabled_color)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`camera_create`](#camera_create)**  **(** **)**
  * void  **[`camera_set_perspective`](#camera_set_perspective)**  **(** [RID](class_rid) arg0, [real](class_real) arg1, [real](class_real) arg2, [real](class_real) arg3  **)**
  * void  **[`camera_set_orthogonal`](#camera_set_orthogonal)**  **(** [RID](class_rid) arg0, [real](class_real) arg1, [real](class_real) arg2, [real](class_real) arg3  **)**
  * void  **[`camera_set_transform`](#camera_set_transform)**  **(** [RID](class_rid) arg0, [Transform](class_transform) arg1  **)**
  * [RID](class_rid)  **[`viewport_create`](#viewport_create)**  **(** **)**
  * void  **[`viewport_set_rect`](#viewport_set_rect)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1  **)**
  * [Rect2](class_rect2)  **[`viewport_get_rect`](#viewport_get_rect)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`viewport_attach_camera`](#viewport_attach_camera)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1=RID()  **)**
  * [RID](class_rid)  **[`viewport_get_attached_camera`](#viewport_get_attached_camera)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`viewport_get_scenario`](#viewport_get_scenario)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`viewport_attach_canvas`](#viewport_attach_canvas)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * void  **[`viewport_remove_canvas`](#viewport_remove_canvas)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * void  **[`viewport_set_global_canvas_transform`](#viewport_set_global_canvas_transform)**  **(** [RID](class_rid) arg0, [Matrix32](class_matrix32) arg1  **)**
  * [RID](class_rid)  **[`scenario_create`](#scenario_create)**  **(** **)**
  * void  **[`scenario_set_debug`](#scenario_set_debug)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [RID](class_rid)  **[`instance_create`](#instance_create)**  **(** **)**
  * [RID](class_rid)  **[`instance_get_base`](#instance_get_base)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`instance_get_base_aabb`](#instance_get_base_aabb)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`instance_set_transform`](#instance_set_transform)**  **(** [RID](class_rid) arg0, [Transform](class_transform) arg1  **)**
  * [Transform](class_transform)  **[`instance_get_transform`](#instance_get_transform)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`instance_attach_object_instance_ID`](#instance_attach_object_instance_ID)**  **(** [RID](class_rid) arg0, [int](class_int) arg1  **)**
  * [int](class_int)  **[`instance_get_object_instance_ID`](#instance_get_object_instance_ID)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`instance_attach_skeleton`](#instance_attach_skeleton)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[`instance_get_skeleton`](#instance_get_skeleton)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`instance_set_room`](#instance_set_room)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[`instance_get_room`](#instance_get_room)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`instance_set_exterior`](#instance_set_exterior)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * [bool](class_bool)  **[`instance_is_exterior`](#instance_is_exterior)**  **(** [RID](class_rid) arg0  **)** const
  * [Array](class_array)  **[`instances_cull_aabb`](#instances_cull_aabb)**  **(** [AABB](class_aabb) arg0, [RID](class_rid) arg1  **)** const
  * [Array](class_array)  **[`instances_cull_ray`](#instances_cull_ray)**  **(** [Vector3](class_vector3) arg0, [Vector3](class_vector3) arg1, [RID](class_rid) arg2  **)** const
  * [Array](class_array)  **[`instances_cull_convex`](#instances_cull_convex)**  **(** [Vector3](class_vector3) arg0, [Vector3](class_vector3) arg1, [RID](class_rid) arg2  **)** const
  * [RID](class_rid)  **[`instance_geometry_override_material_param`](#instance_geometry_override_material_param)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`instance_geometry_get_material_param`](#instance_geometry_get_material_param)**  **(** [RID](class_rid) arg0  **)** const
  * [RID](class_rid)  **[`get_test_cube`](#get_test_cube)**  **(** **)**
  * [RID](class_rid)  **[`canvas_create`](#canvas_create)**  **(** **)**
  * [RID](class_rid)  **[`canvas_item_create`](#canvas_item_create)**  **(** **)**
  * void  **[`canvas_item_set_parent`](#canvas_item_set_parent)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1  **)**
  * [RID](class_rid)  **[`canvas_item_get_parent`](#canvas_item_get_parent)**  **(** [RID](class_rid) arg0  **)** const
  * void  **[`canvas_item_set_transform`](#canvas_item_set_transform)**  **(** [RID](class_rid) arg0, [Matrix32](class_matrix32) arg1  **)**
  * void  **[`canvas_item_set_custom_rect`](#canvas_item_set_custom_rect)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1, [Rect2](class_rect2) arg2  **)**
  * void  **[`canvas_item_set_clip`](#canvas_item_set_clip)**  **(** [RID](class_rid) arg0, [bool](class_bool) arg1  **)**
  * void  **[`canvas_item_set_opacity`](#canvas_item_set_opacity)**  **(** [RID](class_rid) arg0, [real](class_real) arg1  **)**
  * [real](class_real)  **[`canvas_item_get_opacity`](#canvas_item_get_opacity)**  **(** [RID](class_rid) arg0, [real](class_real) arg1  **)** const
  * void  **[`canvas_item_set_self_opacity`](#canvas_item_set_self_opacity)**  **(** [RID](class_rid) arg0, [real](class_real) arg1  **)**
  * [real](class_real)  **[`canvas_item_get_self_opacity`](#canvas_item_get_self_opacity)**  **(** [RID](class_rid) arg0, [real](class_real) arg1  **)** const
  * void  **[`canvas_item_add_line`](#canvas_item_add_line)**  **(** [RID](class_rid) arg0, [Vector2](class_vector2) arg1, [Vector2](class_vector2) arg2, [Color](class_color) arg3, [real](class_real) arg4=1  **)**
  * void  **[`canvas_item_add_rect`](#canvas_item_add_rect)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [Color](class_color) arg2  **)**
  * void  **[`canvas_item_add_texture_rect`](#canvas_item_add_texture_rect)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [RID](class_rid) arg2, [bool](class_bool) arg3, [Color](class_color) arg4=Color(1,1,1,1)  **)**
  * void  **[`canvas_item_add_texture_rect_region`](#canvas_item_add_texture_rect_region)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [RID](class_rid) arg2, [Rect2](class_rect2) arg3, [Color](class_color) arg4=Color(1,1,1,1)  **)**
  * void  **[`canvas_item_add_style_box`](#canvas_item_add_style_box)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1, [RID](class_rid) arg2, [RealArray](class_realarray) arg3, [Color](class_color) arg4=Color(1,1,1,1)  **)**
  * void  **[`canvas_item_add_circle`](#canvas_item_add_circle)**  **(** [RID](class_rid) arg0, [Vector2](class_vector2) arg1, [real](class_real) arg2, [Color](class_color) arg3  **)**
  * void  **[`viewport_set_canvas_transform`](#viewport_set_canvas_transform)**  **(** [RID](class_rid) arg0, [RID](class_rid) arg1, [Matrix32](class_matrix32) arg2  **)**
  * void  **[`canvas_item_clear`](#canvas_item_clear)**  **(** [RID](class_rid) arg0  **)**
  * void  **[`canvas_item_raise`](#canvas_item_raise)**  **(** [RID](class_rid) arg0  **)**
  * void  **[`cursor_set_rotation`](#cursor_set_rotation)**  **(** [real](class_real) arg0, [int](class_int) arg1  **)**
  * void  **[`cursor_set_texture`](#cursor_set_texture)**  **(** [RID](class_rid) arg0, [Vector2](class_vector2) arg1, [int](class_int) arg2  **)**
  * void  **[`cursor_set_visible`](#cursor_set_visible)**  **(** [bool](class_bool) arg0, [int](class_int) arg1  **)**
  * void  **[`cursor_set_pos`](#cursor_set_pos)**  **(** [Vector2](class_vector2) arg0, [int](class_int) arg1  **)**
  * void  **[`black_bars_set_margins`](#black_bars_set_margins)**  **(** [int](class_int) left, [int](class_int) top, [int](class_int) right, [int](class_int) bottom  **)**
  * [RID](class_rid)  **[`make_sphere_mesh`](#make_sphere_mesh)**  **(** [int](class_int) arg0, [int](class_int) arg1, [real](class_real) arg2  **)**
  * void  **[`mesh_add_surface_from_planes`](#mesh_add_surface_from_planes)**  **(** [RID](class_rid) arg0, [Array](class_array) arg1  **)**
  * void  **[`draw`](#draw)**  **(** **)**
  * void  **[`free`](#free)**  **(** [RID](class_rid) arg0  **)**
  * void  **[`set_default_clear_color`](#set_default_clear_color)**  **(** [Color](class_color) arg0  **)**
  * [int](class_int)  **[`get_render_info`](#get_render_info)**  **(** [int](class_int) arg0  **)**

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
  * **INSTANCE_PARTICLES** = **3**
  * **INSTANCE_LIGHT** = **4**
  * **INSTANCE_ROOM** = **5**
  * **INSTANCE_PORTAL** = **6**
  * **INSTANCE_GEOMETRY_MASK** = **14**
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
