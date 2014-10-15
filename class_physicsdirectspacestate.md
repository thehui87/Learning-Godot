#  PhysicsDirectSpaceState  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [Dictionary](class_dictionary)  **[intersect&#95;ray](#intersect_ray)**  **(** [Vector3](class_vector3) from, [Vector3](class_vector3) to, [Array](class_array) exclude=Array(), [int](class_int) layer_mask=2147483647, [int](class_int) type_mask=15  **)**
  * [Array](class_array)  **[intersect&#95;shape](#intersect_shape)**  **(** [PhysicsShapeQueryParameters](class_physicsshapequeryparameters) shape, [int](class_int) max_results=32  **)**
  * [Array](class_array)  **[cast&#95;motion](#cast_motion)**  **(** [PhysicsShapeQueryParameters](class_physicsshapequeryparameters) shape, [Vector3](class_vector3) motion  **)**
  * [Array](class_array)  **[collide&#95;shape](#collide_shape)**  **(** [PhysicsShapeQueryParameters](class_physicsshapequeryparameters) shape, [int](class_int) max_results=32  **)**
  * [Dictionary](class_dictionary)  **[get&#95;rest&#95;info](#get_rest_info)**  **(** [PhysicsShapeQueryParameters](class_physicsshapequeryparameters) shape  **)**

###  Numeric Constants  
  * **TYPE_MASK_STATIC_BODY** = **1**
  * **TYPE_MASK_KINEMATIC_BODY** = **2**
  * **TYPE_MASK_RIGID_BODY** = **4**
  * **TYPE_MASK_CHARACTER_BODY** = **8**
  * **TYPE_MASK_AREA** = **16**
  * **TYPE_MASK_COLLISION** = **15**

###  Member Function Description  
