#  StyleBoxImageMask  
####**Inherits:** [StyleBox](class_stylebox)
####**Category:** Core

###  Brief Description  
Image mask based StyleBox, for mask test.

###  Member Functions 
  * void  **[set&#95;image](#set_image)**  **(** [Image](class_image) image  **)**
  * [Image](class_image)  **[get&#95;image](#get_image)**  **(** **)** const
  * void  **[set&#95;expand](#set_expand)**  **(** [bool](class_bool) expand  **)**
  * [bool](class_bool)  **[get&#95;expand](#get_expand)**  **(** **)** const
  * void  **[set&#95;expand&#95;margin&#95;size](#set_expand_margin_size)**  **(** [int](class_int) margin, [float](class_float) size  **)**
  * [float](class_float)  **[get&#95;expand&#95;margin&#95;size](#get_expand_margin_size)**  **(** [int](class_int) arg0  **)** const

###  Description  
This StyleBox is similar to [StyleBoxTexture](class_styleboxtexture), but only meant to be used for mask testing. It takes an image and applies stretch rules to determine if the poit clicked is masked or not.

###  Member Function Description  

#### <a name="set_image">set_image</a>
  * void  **set&#95;image**  **(** [Image](class_image) image  **)**

Set the image used for mask testing. Pixels (converted to grey) that have a value, less than 0.5 will fail the test.

#### <a name="get_image">get_image</a>
  * [Image](class_image)  **get&#95;image**  **(** **)** const

Return the image used for mask testing. (see [set&#95;imag](#set_imag)).

#### <a name="set_expand">set_expand</a>
  * void  **set&#95;expand**  **(** [bool](class_bool) expand  **)**

Set the expand property (default). When expanding, the image will use the same rules as [StyleBoxTexture](class_styleboxtexture) for expand. If not expanding, the image will always be tested at its original size.

#### <a name="get_expand">get_expand</a>
  * [bool](class_bool)  **get&#95;expand**  **(** **)** const

Return wether the expand property is set(default). When expanding, the image will use the same rules as [StyleBoxTexture](class_styleboxtexture) for expand. If not expanding, the image will always be tested at its original size.

#### <a name="set_expand_margin_size">set_expand_margin_size</a>
  * void  **set&#95;expand&#95;margin&#95;size**  **(** [int](class_int) margin, [float](class_float) size  **)**

Set an expand margin size (from enum MARGIN_*). Parts of the image below the size of the margin (and in the direction of the margin) will not expand.

#### <a name="get_expand_margin_size">get_expand_margin_size</a>
  * [float](class_float)  **get&#95;expand&#95;margin&#95;size**  **(** [int](class_int) arg0  **)** const

Return the expand margin size (from enum MARGIN_*). Parts of the image below the size of the margin (and in the direction of the margin) will not expand.
