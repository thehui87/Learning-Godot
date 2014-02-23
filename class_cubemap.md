#  CubeMap  
#####**Inherits:** [Resource](class_resource)

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[`get_width`](#get_width)**  **(** **)** const
  * [int](class_int)  **[`get_height`](#get_height)**  **(** **)** const
  * [RID](class_rid)  **[`get_rid`](#get_rid)**  **(** **)** const
  * void  **[`set_flags`](#set_flags)**  **(** [int](class_int) flags  **)**
  * [int](class_int)  **[`get_flags`](#get_flags)**  **(** **)** const
  * void  **[`set_side`](#set_side)**  **(** [int](class_int) side, [Image](class_image) image  **)**
  * [Image](class_image)  **[`get_side`](#get_side)**  **(** [int](class_int) side  **)** const
  * void  **[`set_storage`](#set_storage)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[`get_storage`](#get_storage)**  **(** **)** const
  * void  **[`set_lossy_storage_quality`](#set_lossy_storage_quality)**  **(** [real](class_real) quality  **)**
  * [real](class_real)  **[`get_lossy_storage_quality`](#get_lossy_storage_quality)**  **(** **)** const

###  Numeric Constants  
  * **STORAGE_RAW** = **0**
  * **STORAGE_COMPRESS_LOSSY** = **1**
  * **STORAGE_COMPRESS_LOSSLESS** = **2**
  * **SIDE_LEFT** = **0**
  * **SIDE_RIGHT** = **1**
  * **SIDE_BOTTOM** = **2**
  * **SIDE_TOP** = **3**
  * **SIDE_FRONT** = **4**
  * **SIDE_BACK** = **5**
  * **FLAG_MIPMAPS** = **1**
  * **FLAG_REPEAT** = **2**
  * **FLAG_FILTER** = **4**
  * **FLAGS_DEFAULT** = **7**

###  Member Function Description  
