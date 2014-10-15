#  CollisionObject  
####**Inherits:** [Spatial](class_spatial)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[&#95;input&#95;event](#_input_event)**  **(** [Object](class_object) camera, [InputEvent](class_inputevent) event, [Vector3](class_vector3) click_pos, [Vector3](class_vector3) click_normal, [int](class_int) shape_idx  **)** virtual
  * void  **[add&#95;shape](#add_shape)**  **(** [Shape](class_shape) shape, [Transform](class_transform) transform=Transform()  **)**
  * [int](class_int)  **[get&#95;shape&#95;count](#get_shape_count)**  **(** **)** const
  * void  **[set&#95;shape](#set_shape)**  **(** [int](class_int) shape_idx, [Shape](class_shape) shape  **)**
  * void  **[set&#95;shape&#95;transform](#set_shape_transform)**  **(** [int](class_int) shape_idx, [Transform](class_transform) transform  **)**
  * void  **[set&#95;shape&#95;as&#95;trigger](#set_shape_as_trigger)**  **(** [int](class_int) shape_idx, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;shape&#95;set&#95;as&#95;trigger](#is_shape_set_as_trigger)**  **(** [int](class_int) shape_idx  **)** const
  * [Shape](class_shape)  **[get&#95;shape](#get_shape)**  **(** [int](class_int) shape_idx  **)** const
  * [Transform](class_transform)  **[get&#95;shape&#95;transform](#get_shape_transform)**  **(** [int](class_int) shape_idx  **)** const
  * void  **[remove&#95;shape](#remove_shape)**  **(** [int](class_int) shape_idx  **)**
  * void  **[clear&#95;shapes](#clear_shapes)**  **(** **)**
  * void  **[set&#95;ray&#95;pickable](#set_ray_pickable)**  **(** [bool](class_bool) ray_pickable  **)**
  * [bool](class_bool)  **[is&#95;ray&#95;pickable](#is_ray_pickable)**  **(** **)** const
  * void  **[set&#95;capture&#95;input&#95;on&#95;drag](#set_capture_input_on_drag)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;capture&#95;input&#95;on&#95;drag](#get_capture_input_on_drag)**  **(** **)** const
  * [RID](class_rid)  **[get&#95;rid](#get_rid)**  **(** **)** const

###  Signals  
  *  **mouse&#95;enter**  **(** **)**
  *  **input&#95;event**  **(** [Object](class_object) camera, [InputEvent](class_inputevent) event, [Vector3](class_vector3) click_pos, [Vector3](class_vector3) click_normal, [int](class_int) shape_idx  **)**
  *  **mouse&#95;exit**  **(** **)**

###  Member Function Description  
