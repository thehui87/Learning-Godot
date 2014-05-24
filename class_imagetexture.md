#  ImageTexture  
####**Inherits:** [Texture](class_texture)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[create](#create)**  **(** [int](class_int) width, [int](class_int) height, [int](class_int) format, [int](class_int) flags=7  **)**
  * void  **[create&#95;from&#95;image](#create_from_image)**  **(** [Image](class_image) image, [int](class_int) flags=7  **)**
  * [int](class_int)  **[get&#95;format](#get_format)**  **(** **)** const
  * void  **[load](#load)**  **(** [String](class_string) path  **)**
  * void  **[set&#95;data](#set_data)**  **(** [Image](class_image) image  **)**
  * [Image](class_image)  **[get&#95;data](#get_data)**  **(** **)** const
  * void  **[set&#95;storage](#set_storage)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;storage](#get_storage)**  **(** **)** const
  * void  **[set&#95;lossy&#95;storage&#95;quality](#set_lossy_storage_quality)**  **(** [float](class_float) quality  **)**
  * [float](class_float)  **[get&#95;lossy&#95;storage&#95;quality](#get_lossy_storage_quality)**  **(** **)** const
  * void  **[fix&#95;alpha&#95;edges](#fix_alpha_edges)**  **(** **)**
  * void  **[premultiply&#95;alpha](#premultiply_alpha)**  **(** **)**
  * void  **[set&#95;size&#95;override](#set_size_override)**  **(** [Vector2](class_vector2) size  **)**

###  Numeric Constants  
  * **STORAGE_RAW** = **0**
  * **STORAGE_COMPRESS_LOSSY** = **1**
  * **STORAGE_COMPRESS_LOSSLESS** = **2**

###  Member Function Description  
