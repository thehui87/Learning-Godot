#  PhysicsServer  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [RID](class_rid)  **[shape&#95;create](#shape_create)**  **(** [int](class_int) type  **)**
  * void  **[shape&#95;set&#95;data](#shape_set_data)**  **(** [RID](class_rid) shape, var data  **)**
  * [int](class_int)  **[shape&#95;get&#95;type](#shape_get_type)**  **(** [RID](class_rid) shape  **)** const
  * void  **[shape&#95;get&#95;data](#shape_get_data)**  **(** [RID](class_rid) shape  **)** const
  * [RID](class_rid)  **[space&#95;create](#space_create)**  **(** **)**
  * void  **[space&#95;set&#95;active](#space_set_active)**  **(** [RID](class_rid) space, [bool](class_bool) active  **)**
  * [bool](class_bool)  **[space&#95;is&#95;active](#space_is_active)**  **(** [RID](class_rid) space  **)** const
  * void  **[space&#95;set&#95;param](#space_set_param)**  **(** [RID](class_rid) space, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[space&#95;get&#95;param](#space_get_param)**  **(** [RID](class_rid) space, [int](class_int) param  **)** const
  * [PhysicsDirectSpaceState](class_physicsdirectspacestate)  **[space&#95;get&#95;direct&#95;state](#space_get_direct_state)**  **(** [RID](class_rid) space  **)**
  * [RID](class_rid)  **[area&#95;create](#area_create)**  **(** **)**
  * void  **[area&#95;set&#95;space](#area_set_space)**  **(** [RID](class_rid) area, [RID](class_rid) space  **)**
  * [RID](class_rid)  **[area&#95;get&#95;space](#area_get_space)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;set&#95;space&#95;override&#95;mode](#area_set_space_override_mode)**  **(** [RID](class_rid) area, [int](class_int) mode  **)**
  * [int](class_int)  **[area&#95;get&#95;space&#95;override&#95;mode](#area_get_space_override_mode)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;add&#95;shape](#area_add_shape)**  **(** [RID](class_rid) area, [RID](class_rid) shape, [Transform](class_transform) transform=Transform()  **)**
  * void  **[area&#95;set&#95;shape](#area_set_shape)**  **(** [RID](class_rid) area, [int](class_int) shape_idx, [RID](class_rid) shape  **)**
  * void  **[area&#95;set&#95;shape&#95;transform](#area_set_shape_transform)**  **(** [RID](class_rid) area, [int](class_int) shape_idx, [Transform](class_transform) transform  **)**
  * [int](class_int)  **[area&#95;get&#95;shape&#95;count](#area_get_shape_count)**  **(** [RID](class_rid) area  **)** const
  * [RID](class_rid)  **[area&#95;get&#95;shape](#area_get_shape)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)** const
  * [Transform](class_transform)  **[area&#95;get&#95;shape&#95;transform](#area_get_shape_transform)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)** const
  * void  **[area&#95;remove&#95;shape](#area_remove_shape)**  **(** [RID](class_rid) area, [int](class_int) shape_idx  **)**
  * void  **[area&#95;clear&#95;shapes](#area_clear_shapes)**  **(** [RID](class_rid) area  **)**
  * void  **[area&#95;set&#95;param](#area_set_param)**  **(** [RID](class_rid) area, [int](class_int) param, var value  **)**
  * void  **[area&#95;set&#95;transform](#area_set_transform)**  **(** [RID](class_rid) area, [Transform](class_transform) transform  **)**
  * void  **[area&#95;get&#95;param](#area_get_param)**  **(** [RID](class_rid) area, [int](class_int) param  **)** const
  * [Transform](class_transform)  **[area&#95;get&#95;transform](#area_get_transform)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;attach&#95;object&#95;instance&#95;ID](#area_attach_object_instance_ID)**  **(** [RID](class_rid) area, [int](class_int) id  **)**
  * [int](class_int)  **[area&#95;get&#95;object&#95;instance&#95;ID](#area_get_object_instance_ID)**  **(** [RID](class_rid) area  **)** const
  * void  **[area&#95;set&#95;monitor&#95;callback](#area_set_monitor_callback)**  **(** [RID](class_rid) receiver, [Object](class_object) method, [String](class_string) arg2  **)**
  * void  **[area&#95;set&#95;ray&#95;pickable](#area_set_ray_pickable)**  **(** [RID](class_rid) area, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[area&#95;is&#95;ray&#95;pickable](#area_is_ray_pickable)**  **(** [RID](class_rid) area  **)** const
  * [RID](class_rid)  **[body&#95;create](#body_create)**  **(** [int](class_int) mode=2, [bool](class_bool) init_sleeping=false  **)**
  * void  **[body&#95;set&#95;space](#body_set_space)**  **(** [RID](class_rid) body, [RID](class_rid) space  **)**
  * [RID](class_rid)  **[body&#95;get&#95;space](#body_get_space)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;mode](#body_set_mode)**  **(** [RID](class_rid) body, [int](class_int) mode  **)**
  * [int](class_int)  **[body&#95;get&#95;mode](#body_get_mode)**  **(** [RID](class_rid) body, [int](class_int) arg1  **)** const
  * void  **[body&#95;add&#95;shape](#body_add_shape)**  **(** [RID](class_rid) body, [RID](class_rid) shape, [Transform](class_transform) transform=Transform()  **)**
  * void  **[body&#95;set&#95;shape](#body_set_shape)**  **(** [RID](class_rid) body, [int](class_int) shape_idx, [RID](class_rid) shape  **)**
  * void  **[body&#95;set&#95;shape&#95;transform](#body_set_shape_transform)**  **(** [RID](class_rid) body, [int](class_int) shape_idx, [Transform](class_transform) transform  **)**
  * [int](class_int)  **[body&#95;get&#95;shape&#95;count](#body_get_shape_count)**  **(** [RID](class_rid) body  **)** const
  * [RID](class_rid)  **[body&#95;get&#95;shape](#body_get_shape)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)** const
  * [Transform](class_transform)  **[body&#95;get&#95;shape&#95;transform](#body_get_shape_transform)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)** const
  * void  **[body&#95;remove&#95;shape](#body_remove_shape)**  **(** [RID](class_rid) body, [int](class_int) shape_idx  **)**
  * void  **[body&#95;clear&#95;shapes](#body_clear_shapes)**  **(** [RID](class_rid) body  **)**
  * void  **[body&#95;attach&#95;object&#95;instance&#95;ID](#body_attach_object_instance_ID)**  **(** [RID](class_rid) body, [int](class_int) id  **)**
  * [int](class_int)  **[body&#95;get&#95;object&#95;instance&#95;ID](#body_get_object_instance_ID)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;enable&#95;continuous&#95;collision&#95;detection](#body_set_enable_continuous_collision_detection)**  **(** [RID](class_rid) body, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[body&#95;is&#95;continuous&#95;collision&#95;detection&#95;enabled](#body_is_continuous_collision_detection_enabled)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;param](#body_set_param)**  **(** [RID](class_rid) body, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[body&#95;get&#95;param](#body_get_param)**  **(** [RID](class_rid) body, [int](class_int) param  **)** const
  * void  **[body&#95;set&#95;state](#body_set_state)**  **(** [RID](class_rid) body, [int](class_int) state, var value  **)**
  * void  **[body&#95;get&#95;state](#body_get_state)**  **(** [RID](class_rid) body, [int](class_int) state  **)** const
  * void  **[body&#95;apply&#95;impulse](#body_apply_impulse)**  **(** [RID](class_rid) body, [Vector3](class_vector3) pos, [Vector3](class_vector3) impulse  **)**
  * void  **[body&#95;set&#95;axis&#95;velocity](#body_set_axis_velocity)**  **(** [RID](class_rid) body, [Vector3](class_vector3) axis_velocity  **)**
  * void  **[body&#95;set&#95;axis&#95;lock](#body_set_axis_lock)**  **(** [RID](class_rid) body, [int](class_int) axis  **)**
  * [int](class_int)  **[body&#95;get&#95;axis&#95;lock](#body_get_axis_lock)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;add&#95;collision&#95;exception](#body_add_collision_exception)**  **(** [RID](class_rid) body, [RID](class_rid) excepted_body  **)**
  * void  **[body&#95;remove&#95;collision&#95;exception](#body_remove_collision_exception)**  **(** [RID](class_rid) body, [RID](class_rid) excepted_body  **)**
  * void  **[body&#95;set&#95;max&#95;contacts&#95;reported](#body_set_max_contacts_reported)**  **(** [RID](class_rid) body, [int](class_int) amount  **)**
  * [int](class_int)  **[body&#95;get&#95;max&#95;contacts&#95;reported](#body_get_max_contacts_reported)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;omit&#95;force&#95;integration](#body_set_omit_force_integration)**  **(** [RID](class_rid) body, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[body&#95;is&#95;omitting&#95;force&#95;integration](#body_is_omitting_force_integration)**  **(** [RID](class_rid) body  **)** const
  * void  **[body&#95;set&#95;force&#95;integration&#95;callback](#body_set_force_integration_callback)**  **(** [RID](class_rid) body, [Object](class_object) receiver, [String](class_string) method, var userdata=NULL  **)**
  * void  **[body&#95;set&#95;ray&#95;pickable](#body_set_ray_pickable)**  **(** [RID](class_rid) body, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[body&#95;is&#95;ray&#95;pickable](#body_is_ray_pickable)**  **(** [RID](class_rid) body  **)** const
  * [RID](class_rid)  **[joint&#95;create&#95;pin](#joint_create_pin)**  **(** [RID](class_rid) body_A, [Vector3](class_vector3) local_A, [RID](class_rid) body_B, [Vector3](class_vector3) local_B  **)**
  * void  **[pin&#95;joint&#95;set&#95;param](#pin_joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[pin&#95;joint&#95;get&#95;param](#pin_joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) param  **)** const
  * void  **[pin&#95;joint&#95;set&#95;local&#95;A](#pin_joint_set_local_A)**  **(** [RID](class_rid) joint, [Vector3](class_vector3) local_A  **)**
  * [Vector3](class_vector3)  **[pin&#95;joint&#95;get&#95;local&#95;A](#pin_joint_get_local_A)**  **(** [RID](class_rid) joint  **)** const
  * void  **[pin&#95;joint&#95;set&#95;local&#95;B](#pin_joint_set_local_B)**  **(** [RID](class_rid) joint, [Vector3](class_vector3) local_B  **)**
  * [Vector3](class_vector3)  **[pin&#95;joint&#95;get&#95;local&#95;B](#pin_joint_get_local_B)**  **(** [RID](class_rid) joint  **)** const
  * [RID](class_rid)  **[joint&#95;create&#95;hinge](#joint_create_hinge)**  **(** [RID](class_rid) body_A, [Transform](class_transform) hinge_A, [RID](class_rid) body_B, [Transform](class_transform) hinge_B  **)**
  * void  **[hinge&#95;joint&#95;set&#95;param](#hinge_joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[hinge&#95;joint&#95;get&#95;param](#hinge_joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) param  **)** const
  * void  **[hinge&#95;joint&#95;set&#95;flag](#hinge_joint_set_flag)**  **(** [RID](class_rid) joint, [int](class_int) flag, [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[hinge&#95;joint&#95;get&#95;flag](#hinge_joint_get_flag)**  **(** [RID](class_rid) joint, [int](class_int) flag  **)** const
  * [RID](class_rid)  **[joint&#95;create&#95;slider](#joint_create_slider)**  **(** [RID](class_rid) body_A, [Transform](class_transform) local_ref_A, [RID](class_rid) body_B, [Transform](class_transform) local_ref_B  **)**
  * void  **[slider&#95;joint&#95;set&#95;param](#slider_joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[slider&#95;joint&#95;get&#95;param](#slider_joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) param  **)** const
  * [RID](class_rid)  **[joint&#95;create&#95;cone&#95;twist](#joint_create_cone_twist)**  **(** [RID](class_rid) body_A, [Transform](class_transform) local_ref_A, [RID](class_rid) body_B, [Transform](class_transform) local_ref_B  **)**
  * void  **[cone&#95;twist&#95;joint&#95;set&#95;param](#cone_twist_joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[cone&#95;twist&#95;joint&#95;get&#95;param](#cone_twist_joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) param  **)** const
  * [int](class_int)  **[joint&#95;get&#95;type](#joint_get_type)**  **(** [RID](class_rid) joint  **)** const
  * void  **[joint&#95;set&#95;solver&#95;priority](#joint_set_solver_priority)**  **(** [RID](class_rid) joint, [int](class_int) priority  **)**
  * [int](class_int)  **[joint&#95;get&#95;solver&#95;priority](#joint_get_solver_priority)**  **(** [RID](class_rid) joint  **)** const
  * [RID](class_rid)  **[joint&#95;create&#95;generic&#95;6dof](#joint_create_generic_6dof)**  **(** [RID](class_rid) body_A, [Transform](class_transform) local_ref_A, [RID](class_rid) body_B, [Transform](class_transform) local_ref_B  **)**
  * void  **[generic&#95;6dof&#95;joint&#95;set&#95;param](#generic_6dof_joint_set_param)**  **(** [RID](class_rid) joint, [int](class_int) axis, [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[generic&#95;6dof&#95;joint&#95;get&#95;param](#generic_6dof_joint_get_param)**  **(** [RID](class_rid) joint, [int](class_int) axis, [int](class_int) param  **)**
  * void  **[generic&#95;6dof&#95;joint&#95;set&#95;flag](#generic_6dof_joint_set_flag)**  **(** [RID](class_rid) joint, [int](class_int) axis, [int](class_int) flag, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[generic&#95;6dof&#95;joint&#95;get&#95;flag](#generic_6dof_joint_get_flag)**  **(** [RID](class_rid) joint, [int](class_int) axis, [int](class_int) flag  **)**
  * void  **[free&#95;rid](#free_rid)**  **(** [RID](class_rid) rid  **)**
  * void  **[set&#95;active](#set_active)**  **(** [bool](class_bool) active  **)**
  * [int](class_int)  **[get&#95;process&#95;info](#get_process_info)**  **(** [int](class_int) arg0  **)**

###  Numeric Constants  
  * **JOINT_PIN** = **0**
  * **JOINT_HINGE** = **1**
  * **JOINT_SLIDER** = **2**
  * **JOINT_CONE_TWIST** = **3**
  * **JOINT_6DOF** = **4**
  * **PIN_JOINT_BIAS** = **0**
  * **PIN_JOINT_DAMPING** = **1**
  * **PIN_JOINT_IMPULSE_CLAMP** = **2**
  * **HINGE_JOINT_BIAS** = **0**
  * **HINGE_JOINT_LIMIT_UPPER** = **1**
  * **HINGE_JOINT_LIMIT_LOWER** = **2**
  * **HINGE_JOINT_LIMIT_BIAS** = **3**
  * **HINGE_JOINT_LIMIT_SOFTNESS** = **4**
  * **HINGE_JOINT_LIMIT_RELAXATION** = **5**
  * **HINGE_JOINT_MOTOR_TARGET_VELOCITY** = **6**
  * **HINGE_JOINT_MOTOR_MAX_IMPULSE** = **7**
  * **HINGE_JOINT_FLAG_USE_LIMIT** = **0**
  * **HINGE_JOINT_FLAG_ENABLE_MOTOR** = **1**
  * **SLIDER_JOINT_LINEAR_LIMIT_UPPER** = **0**
  * **SLIDER_JOINT_LINEAR_LIMIT_LOWER** = **1**
  * **SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS** = **2**
  * **SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION** = **3**
  * **SLIDER_JOINT_LINEAR_LIMIT_DAMPING** = **4**
  * **SLIDER_JOINT_LINEAR_MOTION_SOFTNESS** = **5**
  * **SLIDER_JOINT_LINEAR_MOTION_RESTITUTION** = **6**
  * **SLIDER_JOINT_LINEAR_MOTION_DAMPING** = **7**
  * **SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS** = **8**
  * **SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION** = **9**
  * **SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING** = **10**
  * **SLIDER_JOINT_ANGULAR_LIMIT_UPPER** = **11**
  * **SLIDER_JOINT_ANGULAR_LIMIT_LOWER** = **12**
  * **SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS** = **13**
  * **SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION** = **14**
  * **SLIDER_JOINT_ANGULAR_LIMIT_DAMPING** = **15**
  * **SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS** = **16**
  * **SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION** = **17**
  * **SLIDER_JOINT_ANGULAR_MOTION_DAMPING** = **18**
  * **SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS** = **19**
  * **SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION** = **20**
  * **SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING** = **21**
  * **SLIDER_JOINT_MAX** = **22**
  * **CONE_TWIST_JOINT_SWING_SPAN** = **0**
  * **CONE_TWIST_JOINT_TWIST_SPAN** = **1**
  * **CONE_TWIST_JOINT_BIAS** = **2**
  * **CONE_TWIST_JOINT_SOFTNESS** = **3**
  * **CONE_TWIST_JOINT_RELAXATION** = **4**
  * **G6DOF_JOINT_LINEAR_LOWER_LIMIT** = **0**
  * **G6DOF_JOINT_LINEAR_UPPER_LIMIT** = **1**
  * **G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS** = **2**
  * **G6DOF_JOINT_LINEAR_RESTITUTION** = **3**
  * **G6DOF_JOINT_LINEAR_DAMPING** = **4**
  * **G6DOF_JOINT_ANGULAR_LOWER_LIMIT** = **5**
  * **G6DOF_JOINT_ANGULAR_UPPER_LIMIT** = **6**
  * **G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS** = **7**
  * **G6DOF_JOINT_ANGULAR_DAMPING** = **8**
  * **G6DOF_JOINT_ANGULAR_RESTITUTION** = **9**
  * **G6DOF_JOINT_ANGULAR_FORCE_LIMIT** = **10**
  * **G6DOF_JOINT_ANGULAR_ERP** = **11**
  * **G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY** = **12**
  * **G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT** = **13**
  * **G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT** = **0**
  * **G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT** = **1**
  * **G6DOF_JOINT_FLAG_ENABLE_MOTOR** = **2**
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
  * **INFO_ACTIVE_OBJECTS** = **0**
  * **INFO_COLLISION_PAIRS** = **1**
  * **INFO_ISLAND_COUNT** = **2**

###  Member Function Description  
