##  PhysicsServer  
**Inherits:** [[object|Object]]\\
**Category:** Core\\
##  Brief Description  

##  Member Functions 
  * [RID](class_rid) [[#shape_create|shape_create]]**(** [int](class_int) type **)**
  * void [[#shape_set_data|shape_set_data]]**(** [RID](class_rid) shape, var data **)**
  * [int](class_int) [[#shape_get_type|shape_get_type]]**(** [RID](class_rid) shape **)** const
  * void [[#shape_get_data|shape_get_data]]**(** [RID](class_rid) shape **)** const
  * [RID](class_rid) [[#space_create|space_create]]**(****)**
  * void [[#space_set_active|space_set_active]]**(** [RID](class_rid) space, [bool](class_bool) active **)**
  * [bool](class_bool) [[#space_is_active|space_is_active]]**(** [RID](class_rid) space **)** const
  * void [[#space_set_param|space_set_param]]**(** [RID](class_rid) space, [int](class_int) param, [real](class_real) value **)**
  * [real](class_real) [[#space_get_param|space_get_param]]**(** [RID](class_rid) space, [int](class_int) param **)** const
  * [PhysicsDirectSpaceState](class_physicsdirectspacestate) [[#space_get_direct_state|space_get_direct_state]]**(** [RID](class_rid) space **)**
  * [RID](class_rid) [[#area_create|area_create]]**(****)**
  * void [[#area_set_space|area_set_space]]**(** [RID](class_rid) area, [RID](class_rid) space **)**
  * [RID](class_rid) [[#area_get_space|area_get_space]]**(** [RID](class_rid) area **)** const
  * void [[#area_set_space_override_mode|area_set_space_override_mode]]**(** [RID](class_rid) area, [int](class_int) mode **)**
  * [int](class_int) [[#area_get_space_override_mode|area_get_space_override_mode]]**(** [RID](class_rid) area **)** const
  * void [[#area_add_shape|area_add_shape]]**(** [RID](class_rid) area, [int](class_int) shape, [RID](class_rid) transform=Transform() **)**
  * [RID](class_rid) [[#area_set_shape|area_set_shape]]**(** [RID](class_rid) area, [int](class_int) shape_idx **)** const
  * void [[#area_set_shape_transform|area_set_shape_transform]]**(** [RID](class_rid) area, [int](class_int) shape_idx, [Transform](class_transform) transform **)**
  * [int](class_int) [[#area_get_shape_count|area_get_shape_count]]**(** [RID](class_rid) area **)** const
  * [RID](class_rid) [[#area_get_shape|area_get_shape]]**(** [RID](class_rid) area, [int](class_int) shape_idx **)** const
  * [Transform](class_transform) [[#area_get_shape_transform|area_get_shape_transform]]**(** [RID](class_rid) area, [int](class_int) shape_idx **)** const
  * void [[#area_remove_shape|area_remove_shape]]**(** [RID](class_rid) area, [int](class_int) shape_idx **)**
  * void [[#area_clear_shapes|area_clear_shapes]]**(** [RID](class_rid) area **)**
  * void [[#area_set_param|area_set_param]]**(** [RID](class_rid) area, [int](class_int) param **)** const
  * [Transform](class_transform) [[#area_set_transform|area_set_transform]]**(** [RID](class_rid) area **)** const
  * void [[#area_get_param|area_get_param]]**(** [RID](class_rid) area, [int](class_int) param **)** const
  * [Transform](class_transform) [[#area_get_transform|area_get_transform]]**(** [RID](class_rid) area **)** const
  * void [[#area_attach_object_instance_ID|area_attach_object_instance_ID]]**(** [RID](class_rid) area, [int](class_int) id **)**
  * [int](class_int) [[#area_get_object_instance_ID|area_get_object_instance_ID]]**(** [RID](class_rid) area **)** const
  * void [[#area_set_monitor_callback|area_set_monitor_callback]]**(** [RID](class_rid) receiver, [Object](class_object) method, [String](class_string) arg2 **)**
  * [RID](class_rid) [[#body_create|body_create]]**(** [int](class_int) mode=2, [bool](class_bool) init_sleeping=false **)**
  * void [[#body_set_space|body_set_space]]**(** [RID](class_rid) body, [RID](class_rid) space **)**
  * [RID](class_rid) [[#body_get_space|body_get_space]]**(** [RID](class_rid) body **)** const
  * void [[#body_set_mode|body_set_mode]]**(** [RID](class_rid) body, [int](class_int) mode **)**
  * [int](class_int) [[#body_get_mode|body_get_mode]]**(** [RID](class_rid) body, [int](class_int) arg1 **)** const
  * void [[#body_add_shape|body_add_shape]]**(** [RID](class_rid) body, [RID](class_rid) shape, [Transform](class_transform) transform=Transform() **)**
  * void [[#body_set_shape|body_set_shape]]**(** [RID](class_rid) body, [int](class_int) shape_idx, [RID](class_rid) shape **)**
  * void [[#body_set_shape_transform|body_set_shape_transform]]**(** [RID](class_rid) body, [int](class_int) shape_idx, [Transform](class_transform) transform **)**
  * [int](class_int) [[#body_get_shape_count|body_get_shape_count]]**(** [RID](class_rid) body **)** const
  * [RID](class_rid) [[#body_get_shape|body_get_shape]]**(** [RID](class_rid) body, [int](class_int) shape_idx **)** const
  * [Transform](class_transform) [[#body_get_shape_transform|body_get_shape_transform]]**(** [RID](class_rid) body, [int](class_int) shape_idx **)** const
  * void [[#body_remove_shape|body_remove_shape]]**(** [RID](class_rid) body, [int](class_int) shape_idx **)**
  * void [[#body_clear_shapes|body_clear_shapes]]**(** [RID](class_rid) body **)**
  * void [[#body_attach_object_instance_ID|body_attach_object_instance_ID]]**(** [RID](class_rid) body, [int](class_int) id **)**
  * [int](class_int) [[#body_get_object_instance_ID|body_get_object_instance_ID]]**(** [RID](class_rid) body **)** const
  * void [[#body_set_enable_continuous_collision_detection|body_set_enable_continuous_collision_detection]]**(** [RID](class_rid) body, [bool](class_bool) enable **)**
  * [bool](class_bool) [[#body_is_continuous_collision_detection_enabled|body_is_continuous_collision_detection_enabled]]**(** [RID](class_rid) body **)** const
  * void [[#body_set_param|body_set_param]]**(** [RID](class_rid) body, [int](class_int) param, [real](class_real) value **)**
  * [real](class_real) [[#body_get_param|body_get_param]]**(** [RID](class_rid) body, [int](class_int) param **)** const
  * void [[#body_static_simulate_motion|body_static_simulate_motion]]**(** [RID](class_rid) body, [Transform](class_transform) new_xform **)**
  * void [[#body_set_state|body_set_state]]**(** [RID](class_rid) body, [int](class_int) state, var value **)**
  * void [[#body_get_state|body_get_state]]**(** [RID](class_rid) body, [int](class_int) state **)** const
  * void [[#body_apply_impulse|body_apply_impulse]]**(** [RID](class_rid) body, [Vector3](class_vector3) pos, [Vector3](class_vector3) impulse **)**
  * void [[#body_set_axis_velocity|body_set_axis_velocity]]**(** [RID](class_rid) body, [Vector3](class_vector3) axis_velocity **)**
  * void [[#body_add_collision_exception|body_add_collision_exception]]**(** [RID](class_rid) body, [RID](class_rid) excepted_body **)**
  * void [[#body_remove_collision_exception|body_remove_collision_exception]]**(** [RID](class_rid) body, [RID](class_rid) excepted_body **)**
  * void [[#body_set_max_contacts_reported|body_set_max_contacts_reported]]**(** [RID](class_rid) body, [int](class_int) amount **)**
  * [int](class_int) [[#body_get_max_contacts_reported|body_get_max_contacts_reported]]**(** [RID](class_rid) body **)** const
  * void [[#body_set_omit_force_integration|body_set_omit_force_integration]]**(** [RID](class_rid) body, [bool](class_bool) enable **)**
  * [bool](class_bool) [[#body_is_omitting_force_integration|body_is_omitting_force_integration]]**(** [RID](class_rid) body **)** const
  * void [[#body_set_force_integration_callback|body_set_force_integration_callback]]**(** [RID](class_rid) body, [Object](class_object) receiver, [String](class_string) method, var userdata=NULL **)**
  * void [[#free|free]]**(** [RID](class_rid) rid **)**
  * void [[#set_active|set_active]]**(** [bool](class_bool) active **)**
##  Numeric Constants  
  * **SHAPE_PLANE** = **0**
  * **SHAPE_RAY** = **1**
  * **SHAPE_SPHERE** = **2**
  * **SHAPE_BOX** = **3**
  * **SHAPE_CAPSULE** = **4**
  * **SHAPE_CONVEX_POLYGON** = **5**
  * **SHAPE_CONCAVE_POLYGON** = **6**
  * **SHAPE_HEIGHTMAP** = **7**
  * **SHAPE_CUSTOM** = **8**
  * **AREA_PARAM_GRAVITY** = **0**
  * **AREA_PARAM_GRAVITY_VECTOR** = **1**
  * **AREA_PARAM_GRAVITY_IS_POINT** = **2**
  * **AREA_PARAM_GRAVITY_POINT_ATTENUATION** = **3**
  * **AREA_PARAM_DENSITY** = **4**
  * **AREA_PARAM_PRIORITY** = **5**
  * **AREA_SPACE_OVERRIDE_COMBINE** = **1**
  * **AREA_SPACE_OVERRIDE_DISABLED** = **0**
  * **AREA_SPACE_OVERRIDE_REPLACE** = **2**
  * **BODY_MODE_STATIC** = **0**
  * **BODY_MODE_KINEMATIC** = **1**
  * **BODY_MODE_RIGID** = **2**
  * **BODY_MODE_CHARACTER** = **3**
  * **BODY_PARAM_BOUNCE** = **0**
  * **BODY_PARAM_FRICTION** = **1**
  * **BODY_PARAM_MASS** = **2**
  * **BODY_PARAM_MAX** = **3**
  * **BODY_STATE_TRANSFORM** = **0**
  * **BODY_STATE_LINEAR_VELOCITY** = **1**
  * **BODY_STATE_ANGULAR_VELOCITY** = **2**
  * **BODY_STATE_SLEEPING** = **3**
  * **BODY_STATE_CAN_SLEEP** = **4**
  * **AREA_BODY_ADDED** = **0**
  * **AREA_BODY_REMOVED** = **1**
##  Member Function Description  
