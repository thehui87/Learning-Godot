#  DirectionalLight  
####**Inherits:** [Light](class_light)
####**Category:** Core

###  Brief Description  
Directional Light, such as the Sun or the Moon.

###  Member Functions 
  * void  **[set&#95;shadow&#95;mode](#set_shadow_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;shadow&#95;mode](#get_shadow_mode)**  **(** **)** const
  * void  **[set&#95;shadow&#95;param](#set_shadow_param)**  **(** [int](class_int) param, [float](class_float) value  **)**
  * [float](class_float)  **[get&#95;shadow&#95;param](#get_shadow_param)**  **(** [int](class_int) param  **)** const

###  Numeric Constants  
  * **SHADOW_ORTHOGONAL** = **0**
  * **SHADOW_PERSPECTIVE** = **1**
  * **SHADOW_PARALLEL_2_SPLITS** = **2**
  * **SHADOW_PARALLEL_4_SPLITS** = **3**
  * **SHADOW_PARAM_MAX_DISTANCE** = **0**
  * **SHADOW_PARAM_PSSM_SPLIT_WEIGHT** = **1**
  * **SHADOW_PARAM_PSSM_ZOFFSET_SCALE** = **2**

###  Description  
A DirectionalLight is a type of [Light](class_light) node that emits light constantly in one direction (the negative z axis of the node). It is used lights with strong intensity that are located far away from the scene to model sunlight or moonlight. The worldpace location of the DirectionalLight transform (origin) is ignored, only the basis is used do determine light direction.

###  Member Function Description  
