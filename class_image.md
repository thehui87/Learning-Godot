#  Image  
####**Category:** Built-In Types

###  Brief Description  
Image datatype.

###  Member Functions 
  * void  **[blit&#95;rect](#blit_rect)**  **(** [Image](class_image) src, [Rect2](class_rect2) src_rect, [Vector2](class_vector2) dest=0  **)**
  * void  **[brush&#95;transfer](#brush_transfer)**  **(** [Image](class_image) src, [Image](class_image) brush, [Vector2](class_vector2) pos=0  **)**
  * [Image](class_image)  **[brushed](#brushed)**  **(** [Image](class_image) src, [Image](class_image) brush, [Vector2](class_vector2) pos=0  **)**
  * [Image](class_image)  **[compressed](#compressed)**  **(** [int](class_int) format=0  **)**
  * [Image](class_image)  **[converted](#converted)**  **(** [int](class_int) format=0  **)**
  * [Image](class_image)  **[decompressed](#decompressed)**  **(** **)**
  * [bool](class_bool)  **[empty](#empty)**  **(** **)**
  * [RawArray](class_rawarray)  **[get&#95;data](#get_data)**  **(** **)**
  * [int](class_int)  **[get&#95;format](#get_format)**  **(** **)**
  * [int](class_int)  **[get&#95;height](#get_height)**  **(** **)**
  * [Color](class_color)  **[get&#95;pixel](#get_pixel)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) mipmap_level=0  **)**
  * [Image](class_image)  **[get&#95;rect](#get_rect)**  **(** [Rect2](class_rect2) area=0  **)**
  * [Rect2](class_rect2)  **[get&#95;used&#95;rect](#get_used_rect)**  **(** **)**
  * [int](class_int)  **[get&#95;width](#get_width)**  **(** **)**
  * [int](class_int)  **[load](#load)**  **(** [String](class_string) path=0  **)**
  * void  **[put&#95;pixel](#put_pixel)**  **(** [int](class_int) x, [int](class_int) y, [Color](class_color) color, [int](class_int) mipmap_level=0  **)**
  * [Image](class_image)  **[resized](#resized)**  **(** [int](class_int) x, [int](class_int) y, [int](class_int) interpolation=1  **)**
  * [int](class_int)  **[save&#95;png](#save_png)**  **(** [String](class_string) path=0  **)**

###  Numeric Constants  
  * **COMPRESS_BC** = **0**
  * **COMPRESS_PVRTC2** = **1**
  * **COMPRESS_PVRTC4** = **2**
  * **COMPRESS_ETC** = **3**
  * **FORMAT_GRAYSCALE** = **0**
  * **FORMAT_INTENSITY** = **1**
  * **FORMAT_GRAYSCALE_ALPHA** = **2**
  * **FORMAT_RGB** = **3**
  * **FORMAT_RGBA** = **4**
  * **FORMAT_INDEXED** = **5**
  * **FORMAT_INDEXED_ALPHA** = **6**
  * **FORMAT_YUV_422** = **7**
  * **FORMAT_YUV_444** = **8**
  * **FORMAT_BC1** = **9**
  * **FORMAT_BC2** = **10**
  * **FORMAT_BC3** = **11**
  * **FORMAT_BC4** = **12**
  * **FORMAT_BC5** = **13**
  * **FORMAT_PVRTC2** = **14**
  * **FORMAT_PVRTC2_ALPHA** = **15**
  * **FORMAT_PVRTC4** = **16**
  * **FORMAT_PVRTC4_ALPHA** = **17**
  * **FORMAT_ETC** = **18**
  * **FORMAT_ATC** = **19**
  * **FORMAT_ATC_ALPHA_EXPLICIT** = **20**
  * **FORMAT_ATC_ALPHA_INTERPOLATED** = **21**
  * **FORMAT_CUSTOM** = **22**

###  Description  
Built in native image datatype. Contains image data, which can be converted to a texture, and several functions to interact with it.

###  Member Function Description  
