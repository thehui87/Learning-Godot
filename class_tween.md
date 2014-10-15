#  Tween  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [bool](class_bool)  **[is&#95;active](#is_active)**  **(** **)** const
  * void  **[set&#95;active](#set_active)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[is&#95;repeat](#is_repeat)**  **(** **)** const
  * void  **[set&#95;repeat](#set_repeat)**  **(** [bool](class_bool) repeat  **)**
  * void  **[set&#95;speed](#set_speed)**  **(** [float](class_float) speed  **)**
  * [float](class_float)  **[get&#95;speed](#get_speed)**  **(** **)** const
  * void  **[set&#95;tween&#95;process&#95;mode](#set_tween_process_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;tween&#95;process&#95;mode](#get_tween_process_mode)**  **(** **)** const
  * [bool](class_bool)  **[start](#start)**  **(** **)**
  * [bool](class_bool)  **[reset](#reset)**  **(** [Object](class_object) node, [String](class_string) key  **)**
  * [bool](class_bool)  **[reset&#95;all](#reset_all)**  **(** **)**
  * [bool](class_bool)  **[stop](#stop)**  **(** [Object](class_object) node, [String](class_string) key  **)**
  * [bool](class_bool)  **[stop&#95;all](#stop_all)**  **(** **)**
  * [bool](class_bool)  **[resume](#resume)**  **(** [Object](class_object) node, [String](class_string) key  **)**
  * [bool](class_bool)  **[resume&#95;all](#resume_all)**  **(** **)**
  * [bool](class_bool)  **[remove](#remove)**  **(** [Object](class_object) node, [String](class_string) key  **)**
  * [bool](class_bool)  **[remove&#95;all](#remove_all)**  **(** **)**
  * [bool](class_bool)  **[seek](#seek)**  **(** [float](class_float) time  **)**
  * [float](class_float)  **[tell](#tell)**  **(** **)** const
  * [float](class_float)  **[get&#95;runtime](#get_runtime)**  **(** **)** const
  * [bool](class_bool)  **[interpolate&#95;property](#interpolate_property)**  **(** [Object](class_object) node, [String](class_string) property, var initial_val, var final_val, [float](class_float) times_in_sec, [int](class_int) trans_type, [int](class_int) ease_type, [float](class_float) delay=0  **)**
  * [bool](class_bool)  **[interpolate&#95;method](#interpolate_method)**  **(** [Object](class_object) node, [String](class_string) method, var initial_val, var final_val, [float](class_float) times_in_sec, [int](class_int) trans_type, [int](class_int) ease_type, [float](class_float) delay=0  **)**
  * [bool](class_bool)  **[interpolate&#95;callback](#interpolate_callback)**  **(** [Object](class_object) node, [String](class_string) callback, [float](class_float) times_in_sec, var args=NULL  **)**
  * [bool](class_bool)  **[follow&#95;property](#follow_property)**  **(** [Object](class_object) node, [String](class_string) property, var initial_val, [Object](class_object) target, [String](class_string) target_property, [float](class_float) times_in_sec, [int](class_int) trans_type, [int](class_int) ease_type, [float](class_float) delay=0  **)**
  * [bool](class_bool)  **[follow&#95;method](#follow_method)**  **(** [Object](class_object) node, [String](class_string) method, var initial_val, [Object](class_object) target, [String](class_string) target_method, [float](class_float) times_in_sec, [int](class_int) trans_type, [int](class_int) ease_type, [float](class_float) delay=0  **)**
  * [bool](class_bool)  **[targeting&#95;property](#targeting_property)**  **(** [Object](class_object) node, [String](class_string) property, [Object](class_object) initial, [String](class_string) initial_val, var final_val, [float](class_float) times_in_sec, [int](class_int) trans_type, [int](class_int) ease_type, [float](class_float) delay=0  **)**
  * [bool](class_bool)  **[targeting&#95;method](#targeting_method)**  **(** [Object](class_object) node, [String](class_string) method, [Object](class_object) initial, [String](class_string) initial_method, var final_val, [float](class_float) times_in_sec, [int](class_int) trans_type, [int](class_int) ease_type, [float](class_float) delay=0  **)**

###  Signals  
  *  **tween&#95;complete**  **(** [Object](class_object) node, [String](class_string) key  **)**
  *  **tween&#95;step**  **(** [Object](class_object) node, [String](class_string) key, [float](class_float) elapsed, [Object](class_object) value  **)**
  *  **tween&#95;start**  **(** [Object](class_object) node, [String](class_string) key  **)**

###  Numeric Constants  
  * **TRANS_LINEAR** = **0**
  * **TRANS_SINE** = **1**
  * **TRANS_QUINT** = **2**
  * **TRANS_QUART** = **3**
  * **TRANS_QUAD** = **4**
  * **TRANS_EXPO** = **5**
  * **TRANS_ELASTIC** = **6**
  * **TRANS_CUBIC** = **7**
  * **TRANS_CIRC** = **8**
  * **TRANS_BOUNCE** = **9**
  * **TRANS_BACK** = **10**
  * **EASE_IN** = **0**
  * **EASE_OUT** = **1**
  * **EASE_IN_OUT** = **2**
  * **EASE_OUT_IN** = **3**

###  Member Function Description  
