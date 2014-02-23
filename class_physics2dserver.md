#  Physics2DServer  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Physics 2D Server.

###  Member Functions 
  * [RID](class_rid)  **[shape&#95;create](#shape_create)**  **(** [int](class_int) type  **)**
  * void  **[shape&#95;set&#95;data](#shape_set_data)**  **(** [RID](class_rid) shape, var data  **)**
  * [int](class_int)  **[shape&#95;get&#95;type](#shape_get_type)**  **(** [RID](class_rid) shape  **)** const
  * void  **[shape&#95;get&#95;data](#shape_get_data)**  **(** [RID](class_rid) shape  **)** const
  * [RID](class_rid)  **[space&#95;create](#space_create)**  **(** **)**
  * void  **[space&#95;set&#95;active](#space_set_active)**  **(** [RID](class_rid) space, [bool](class_bool) active  **)**
  * [bool](class_bool)  **[space&#95;is&#95;active](#space_is_active)**  **(** [RID](class_rid) space  **)** const
  * void  **[space&#95;set&#95;param](#space_set_param)**  **(** [RID](class_rid) space, [int](class_int) param, [real](class_real) value  **)**
  * [real](class_real)  **[space&#95;get&#95;param](#space_get_param)**  **(** [RID](class_rid) space, [int](class_int) param  **)** const
  * [Physics2DDirectSpaceState](class_physics2ddirectspacestate)  **[space&#95;get&#95;direct&#95;state](#space_get_direct_state)**  **(** [RID](class_rid) space  **)**
  * [RID](class_rid)  **[area&#95;create](#area_create)**  **(** **)**
  * void  **[area&#95;set&#95;space](#area_set_space)**  **(** [RID](class_rid) area, [RID](class_rid) space  **)**
  * [RID](class_rid)  **[area&#95;get&#95;space](#area_get_space)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;set&#95;space&#95;override&#95;mode](#area_set_space_override_mode)**  **(** [RID](class_rid) area, [int](class_int) mode  **)**
  * [int](class_int)  **[area&#95;get&#95;space&#95;override&#95;mode](#area_get_space_override_mode)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;add&#95;shape](#area_add_shape)**  **(** [RID](class_rid) area, [int](class_int) shape, [RID](class_rid) transform=1,0, 0,1, 0,0  **)**
  * [RID](class_rid)  **[area&#95;set&#95;shape](#area_set_shape)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)** const
  * void  **[area&#95;set&#95;shape&#95;transform](#area_set_shape_transform)**  **(** [RID](class_rid) area, [int](class_int) shape_idx, [Matrix32](class_matrix32) transform  **)**
  * [int](class_int)  **[area&#95;get&#95;shape&#95;count](#area_get_shape_count)**  **(** [RID](class_rid) area  **)** const
  * [RID](class_rid)  **[area&#95;get&#95;shape](#area_get_shape)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)** const
  * [Matrix32](class_matrix32)  **[area&#95;get&#95;shape&#95;transform](#area_get_shape_transform)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)** const
  * void  **[area&#95;remove&#95;shape](#area_remove_shape)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)**
  * void  **[area&#95;clear&#95;shapes](#area_clear_shapes)**  **(** [RID](class_rid) area  **)**
  * void  **[area&#95;set&#95;param](#area_set_param)**  **(** [RID](class_rid) area, [int](class_int) param  **)** const
  * [Matrix32](class_matrix32)  **[area&#95;set&#95;transform](#area_set_transform)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;get&#95;param](#area_get_param)**  **(** [RID](class_rid) area, [int](class_int) param  **)** const
  * [Matrix32](class_matrix32)  **[area&#95;get&#95;transform](#area_get_transform)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;attach&#95;object&#95;instance&#95;ID](#area_attach_object_instance_ID)**  **(** [RID](class_rid) area, [int](class_int) id  **)**
  * [int](class_int)  **[area&#95;get&#95;object&#95;instance&#95;ID](#area_get_object_instance_ID)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;set&#95;monitor&#95;callback](#area_set_monitor_callback)**  **(** [RID](class_rid) receiver, [Object](class_object) method, [String](class_string) arg2  **)**
  * [RID](class_rid)  **[body&#95;create](#body_create)**  **(** [int](class_int) mode=2, [bool](class_bool) init_sleeping=false  **)**
  * void  **[body&#95;set&#95;space](#body_set_space)**  **(** [RID](class_rid) body, [RID](class_rid) space  **)**
  * [RID](class_rid)  **[body&#95;get&#95;space](#body_get_space)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;mode](#body_set_mode)**  **(** [RID](class_rid) body, [int](class_int) mode  **)**
  * [int](class_int)  **[body&#95;get&#95;mode](#body_get_mode)**  **(** [RID](class_rid) body, [int](class_int) arg1  **)** const
  * void  **[body&#95;add&#95;shape](#body_add_shape)**  **(** [RID](class_rid) body, [RID](class_rid) shape, [Matrix32](class_matrix32) transform=1,0, 0,1, 0,0  **)**
  * void  **[body&#95;set&#95;shape](#body_set_shape)**  **(** [RID](class_rid) body, [int](class_int) shape_idx, [RID](class_rid) shape  **)**
  * void  **[body&#95;set&#95;shape&#95;transform](#body_set_shape_transform)**  **(** [RID](class_rid) body, [int](class_int) shape_idx, [Matrix32](class_matrix32) transform  **)**
  * [int](class_int)  **[body&#95;get&#95;shape&#95;count](#body_get_shape_count)**  **(** [RID](class_rid) body  **)** const
  * [RID](class_rid)  **[body&#95;get&#95;shape](#body_get_shape)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)** const
  * [Matrix32](class_matrix32)  **[body&#95;get&#95;shape&#95;transform](#body_get_shape_transform)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)** const
  * void  **[body&#95;remove&#95;shape](#body_remove_shape)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)**
  * void  **[body&#95;clear&#95;shapes](#body_clear_shapes)**  **(** [RID](class_rid) body  **)**
  * void  **[body&#95;set&#95;shape&#95;as&#95;trigger](#body_set_shape_as_trigger)**  **(** [RID](class_rid) body, [int](class_int) shape_idx, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[body&#95;is&#95;shape&#95;set&#95;as&#95;trigger](#body_is_shape_set_as_trigger)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)** const
  * void  **[body&#95;attach&#95;object&#95;instance&#95;ID](#body_attach_object_instance_ID)**  **(** [RID](class_rid) body, [int](class_int) id  **)**
  * [int](class_int)  **[body&#95;get&#95;object&#95;instance&#95;ID](#body_get_object_instance_ID)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;enable&#95;continuous&#95;collision&#95;detection](#body_set_enable_continuous_collision_detection)**  **(** [RID](class_rid) body, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[body&#95;is&#95;continuous&#95;collision&#95;detection&#95;enabled](#body_is_continuous_collision_detection_enabled)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;param](#body_set_param)**  **(** [RID](class_rid) body, [int](class_int) param, [real](class_real) value  **)**
  * [real](class_real)  **[body&#95;get&#95;param](#body_get_param)**  **(** [RID](class_rid) body, [int](class_int) param  **)** const
  * void  **[body&#95;static&#95;simulate&#95;motion](#body_static_simulate_motion)**  **(** [RID](class_rid) body, [Matrix32](class_matrix32) new_xform  **)**
  * void  **[body&#95;set&#95;state](#body_set_state)**  **(** [RID](class_rid) body, [int](class_int) state, var value  **)**
  * void  **[body&#95;get&#95;state](#body_get_state)**  **(** [RID](class_rid) body, [int](class_int) state  **)** const
  * void  **[body&#95;apply&#95;impulse](#body_apply_impulse)**  **(** [RID](class_rid) body, [Vector2](class_vector2) pos, [Vector2](class_vector2) impulse  **)**
  * void  **[body&#95;set&#95;axis&#95;velocity](#body_set_axis_velocity)**  **(** [RID](class_rid) body, [Vector2](class_vector2) axis_velocity  **)**
  * void  **[body&#95;add&#95;collision&#95;exception](#body_add_collision_exception)**  **(** [RID](class_rid) body, [RID](class_rid) excepted_body  **)**
  * void  **[body&#95;remove&#95;collision&#95;exception](#body_remove_collision_exception)**  **(** [RID](class_rid) body, [RID](class_rid) excepted_body  **)**
  * void  **[body&#95;set&#95;max&#95;contacts&#95;reported](#body_set_max_contacts_reported)**  **(** [RID](class_rid) body, [int](class_int) amount  **)**
  * [int](class_int)  **[body&#95;get&#95;max&#95;contacts&#95;reported](#body_get_max_contacts_reported)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;omit&#95;force&#95;integration](#body_set_omit_force_integration)**  **(** [RID](class_rid) body, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[body&#95;is&#95;omitting&#95;force&#95;integration](#body_is_omitting_force_integration)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;force&#95;integration&#95;callback](#body_set_force_integration_callback)**  **(** [RID](class_rid) body, [Object](class_object) receiver, [String](class_string) method, var arg3  **)**
  * void  **[joint&#95;set&#95;param](#joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) param, [real](class_real) value  **)**
  * [real](class_real)  **[joint&#95;get&#95;param](#joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) param  **)** const
  * [RID](class_rid)  **[pin&#95;joint&#95;create](#pin_joint_create)**  **(** [Vector2](class_vector2) anchor, [RID](class_rid) body_a, [RID](class_rid) body_b=RID()  **)**
  * [RID](class_rid)  **[groove&#95;joint&#95;create](#groove_joint_create)**  **(** [Vector2](class_vector2) groove1_a, [Vector2](class_vector2) groove2_a, [Vector2](class_vector2) anchor_b, [RID](class_rid) body_a=RID(), [RID](class_rid) body_b=RID()  **)**
  * [RID](class_rid)  **[damped&#95;spring&#95;joint&#95;create](#damped_spring_joint_create)**  **(** [Vector2](class_vector2) anchor_a, [Vector2](class_vector2) anchor_b, [RID](class_rid) body_a, [RID](class_rid) body_b=RID()  **)**
  * void  **[damped&#95;string&#95;joint&#95;set&#95;param](#damped_string_joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) param, [real](class_real) value=RID()  **)**
  * [real](class_real)  **[damped&#95;string&#95;joint&#95;get&#95;param](#damped_string_joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) param  **)** const
  * [int](class_int)  **[joint&#95;get&#95;type](#joint_get_type)**  **(** [RID](class_rid) joint  **)** const
  * void  **[free](#free)**  **(** [RID](class_rid) rid  **)**
  * void  **[set&#95;active](#set_active)**  **(** [bool](class_bool) active  **)**

###  Numeric Constants  
  * **SHAPE_LINE** = **0**
  * **SHAPE_SEGMENT** = **2**
  * **SHAPE_CIRCLE** = **3**
  * **SHAPE_RECTANGLE** = **4**
  * **SHAPE_CAPSULE** = **5**
  * **SHAPE_CONVEX_POLYGON** = **6**
  * **SHAPE_CONCAVE_POLYGON** = **7**
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
  * **JOINT_PIN** = **0**
  * **JOINT_GROOVE** = **1**
  * **JOINT_DAMPED_SPRING** = **2**
  * **DAMPED_STRING_REST_LENGTH** = **0**
  * **DAMPED_STRING_STIFFNESS** = **1**
  * **DAMPED_STRING_DAMPING** = **2**
  * **AREA_BODY_ADDED** = **0**
  * **AREA_BODY_REMOVED** = **1**

###  Description  
Physics 2D Server is the server responsible for all 2D physics.

###  Member Function Description  
