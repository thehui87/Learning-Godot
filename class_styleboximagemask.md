##  StyleBoxImageMask  
**Inherits:** [[stylebox|StyleBox]]\\
**Category:** Core\\
##  Brief Description  
Image mask based StyleBox, for mask test.
##  Member Functions 
  * void [[#set_image|set_image]]**(** [Image](class_image) image **)**
  * [Image](class_image) [[#get_image|get_image]]**(****)** const
  * void [[#set_expand|set_expand]]**(** [bool](class_bool) expand **)**
  * [bool](class_bool) [[#get_expand|get_expand]]**(****)** const
  * void [[#set_expand_margin_size|set_expand_margin_size]]**(** [int](class_int) margin, [real](class_real) size **)**
  * [real](class_real) [[#get_expand_margin_size|get_expand_margin_size]]**(** [int](class_int) arg0 **)** const
##  Description  
This StyleBox is similar to [[styleboxtexture|StyleBoxTexture]], but only meant to be used for mask testing. It takes an image and applies stretch rules to determine if the poit clicked is masked or not.
##  Member Function Description  
==  set_image  ==
  * void [[#set_image|set_image]]**(** [Image](class_image) image **)**
\\
Set the image used for mask testing. Pixels (converted to grey) that have a value, less than 0.5 will fail the test.
==  get_image  ==
  * [Image](class_image) [[#get_image|get_image]]**(****)** const
\\
Return the image used for mask testing. (see [[#set_imag|set_imag]]).
==  set_expand  ==
  * void [[#set_expand|set_expand]]**(** [bool](class_bool) expand **)**
\\
Set the expand property (default). When expanding, the image will use the same rules as [[styleboxtexture|StyleBoxTexture]] for expand. If not expanding, the image will always be tested at its original size.
==  get_expand  ==
  * [bool](class_bool) [[#get_expand|get_expand]]**(****)** const
\\
Return wether the expand property is set(default). When expanding, the image will use the same rules as [[styleboxtexture|StyleBoxTexture]] for expand. If not expanding, the image will always be tested at its original size.
==  set_expand_margin_size  ==
  * void [[#set_expand_margin_size|set_expand_margin_size]]**(** [int](class_int) margin, [real](class_real) size **)**
\\
Set an expand margin size (from enum MARGIN_*). Parts of the image below the size of the margin (and in the direction of the margin) will not expand.
==  get_expand_margin_size  ==
  * [real](class_real) [[#get_expand_margin_size|get_expand_margin_size]]**(** [int](class_int) arg0 **)** const
\\
Return the expand margin size (from enum MARGIN_*). Parts of the image below the size of the margin (and in the direction of the margin) will not expand.
