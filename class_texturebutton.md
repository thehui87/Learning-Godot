#  TextureButton  
#####**Inherits:** [BaseButton](class_basebutton)

###  Brief Description  
Button that can be themed with textures.

###  Member Functions 
  * void  **[`set_normal_texture`](#set_normal_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[`set_pressed_texture`](#set_pressed_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[`set_hover_texture`](#set_hover_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[`set_disabled_texture`](#set_disabled_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[`set_focused_texture`](#set_focused_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[`set_click_mask`](#set_click_mask)**  **(** [BitMap](class_bitmap) mask  **)**
  * [Texture](class_texture)  **[`get_normal_texture`](#get_normal_texture)**  **(** **)** const
  * [Texture](class_texture)  **[`get_pressed_texture`](#get_pressed_texture)**  **(** **)** const
  * [Texture](class_texture)  **[`get_hover_texture`](#get_hover_texture)**  **(** **)** const
  * [Texture](class_texture)  **[`get_disabled_texture`](#get_disabled_texture)**  **(** **)** const
  * [Texture](class_texture)  **[`get_focused_texture`](#get_focused_texture)**  **(** **)** const
  * [BitMap](class_bitmap)  **[`get_click_mask`](#get_click_mask)**  **(** **)** const

###  Description  
Button that can be themed with textures. This is like a regular [[button|Button]] but can be themed by assigning textures to it. This button is intended to be easy to theme, however a regular button can expand (that uses styleboxes) and still be better if the interface is expect to have internationalization of texts.\\

	Only the normal texture is required, the others are optional.

###  Member Function Description  
