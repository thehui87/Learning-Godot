#  ImageTexture  
**Inherits:** [Texture](class_texture)\\n\\n
###  Brief Description  


###  Member Functions 
  * void  ** [create](#create) **  **(** [int](class_int) width, [int](class_int) height, [int](class_int) format, [int](class_int) flags=7  **)**
  * void  ** [create_from_image](#create_from_image) **  **(** [Image](class_image) image, [int](class_int) flags=7  **)**
  * [int](class_int)  ** [get_format](#get_format) **  **(** **)** const
  * void  ** [load](#load) **  **(** [String](class_string) path  **)**
  * void  ** [set_data](#set_data) **  **(** [Image](class_image) image  **)**
  * [Image](class_image)  ** [get_data](#get_data) **  **(** **)** const
  * void  ** [set_storage](#set_storage) **  **(** [int](class_int) mode  **)**
  * [int](class_int)  ** [get_storage](#get_storage) **  **(** **)** const
  * void  ** [set_lossy_storage_quality](#set_lossy_storage_quality) **  **(** [real](class_real) quality  **)**
  * [real](class_real)  ** [get_lossy_storage_quality](#get_lossy_storage_quality) **  **(** **)** const
  * void  ** [fix_alpha_edges](#fix_alpha_edges) **  **(** **)**
  * void  ** [set_size_override](#set_size_override) **  **(** [Vector2](class_vector2) size  **)**

###  Numeric Constants  
  * **STORAGE_RAW** = **0**
  * **STORAGE_COMPRESS_LOSSY** = **1**
  * **STORAGE_COMPRESS_LOSSLESS** = **2**

###  Member Function Description  
