##  DirectionalLight  
**Inherits:** [[light|Light]]\\
**Category:** Core\\
##  Brief Description  
Directional Light, such as the Sun or the Moon.
##  Member Functions 
  * void [[#set_shadow_mode|set_shadow_mode]]**(** [int](class_int) mode **)**
  * [int](class_int) [[#get_shadow_mode|get_shadow_mode]]**(****)** const
  * void [[#set_shadow_param|set_shadow_param]]**(** [int](class_int) param, [real](class_real) value **)**
  * [real](class_real) [[#get_shadow_param|get_shadow_param]]**(** [int](class_int) param **)** const
##  Numeric Constants  
  * **SHADOW_ORTHOGONAL** = **0**
  * **SHADOW_PERSPECTIVE** = **1**
  * **SHADOW_PARALLEL_SPLIT** = **2**
  * **SHADOW_PARAM_MAX_DISTANCE** = **0**
  * **SHADOW_PARAM_PSSM_SPLIT_WEIGHT** = **1**
  * **SHADOW_PARAM_PSSM_ZOFFSET_SCALE** = **2**
##  Description  
A DirectionalLight is a type of [[light|Light]] node that emits light constantly in one direction (the negative z axis of the node). It is used lights with strong intensity that are located far away from the scene to model sunlight or moonlight. The worldpace location of the DirectionalLight transform (origin) is ignored, only the basis is used do determine light direction.
##  Member Function Description  
