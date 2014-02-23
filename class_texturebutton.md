#  TextureButton  
####**Inherits:** [BaseButton](class_basebutton)
####**Category:** Core

###  Brief Description  
Button that can be themed with textures.

###  Member Functions 
  * void  **[set&#95normal&#95texture](#set_normal_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[set&#95pressed&#95texture](#set_pressed_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[set&#95hover&#95texture](#set_hover_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[set&#95disabled&#95texture](#set_disabled_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[set&#95focused&#95texture](#set_focused_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[set&#95click&#95mask](#set_click_mask)**  **(** [BitMap](class_bitmap) mask  **)**
  * [Texture](class_texture)  **[get&#95normal&#95texture](#get_normal_texture)**  **(** **)** const
  * [Texture](class_texture)  **[get&#95pressed&#95texture](#get_pressed_texture)**  **(** **)** const
  * [Texture](class_texture)  **[get&#95hover&#95texture](#get_hover_texture)**  **(** **)** const
  * [Texture](class_texture)  **[get&#95disabled&#95texture](#get_disabled_texture)**  **(** **)** const
  * [Texture](class_texture)  **[get&#95focused&#95texture](#get_focused_texture)**  **(** **)** const
  * [BitMap](class_bitmap)  **[get&#95click&#95mask](#get_click_mask)**  **(** **)** const

###  Description  
Button that can be themed with textures. This is like a regular [Button](class_button) but can be themed by assigning textures to it. This button is intended to be easy to theme, however a regular button can expand (that uses styleboxes) and still be better if the interface is expect to have internationalization of texts.

	Only the normal texture is required, the others are optional.

###  Member Function Description  
