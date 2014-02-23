#  ImageTexture  
####**Inherits:** [Texture](class_texture)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[create](#create)**  **(** [int](class_int) width, [int](class_int) height, [int](class_int) format, [int](class_int) flags=7  **)**
  * void  **[create&#95from&#95image](#create_from_image)**  **(** [Image](class_image) image, [int](class_int) flags=7  **)**
  * [int](class_int)  **[get&#95format](#get_format)**  **(** **)** const
  * void  **[load](#load)**  **(** [String](class_string) path  **)**
  * void  **[set&#95data](#set_data)**  **(** [Image](class_image) image  **)**
  * [Image](class_image)  **[get&#95data](#get_data)**  **(** **)** const
  * void  **[set&#95storage](#set_storage)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95storage](#get_storage)**  **(** **)** const
  * void  **[set&#95lossy&#95storage&#95quality](#set_lossy_storage_quality)**  **(** [real](class_real) quality  **)**
  * [real](class_real)  **[get&#95lossy&#95storage&#95quality](#get_lossy_storage_quality)**  **(** **)** const
  * void  **[fix&#95alpha&#95edges](#fix_alpha_edges)**  **(** **)**
  * void  **[set&#95size&#95override](#set_size_override)**  **(** [Vector2](class_vector2) size  **)**

###  Numeric Constants  
  * **STORAGE_RAW** = **0**
  * **STORAGE_COMPRESS_LOSSY** = **1**
  * **STORAGE_COMPRESS_LOSSLESS** = **2**

###  Member Function Description  
