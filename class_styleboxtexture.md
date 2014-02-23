##  StyleBoxTexture  
**Inherits:** [[stylebox|StyleBox]]\\
**Category:** Core\\
##  Brief Description  
Texture Based 3x3 scale style.
##  Member Functions 
  * void [[#set_texture|set_texture]]**(** [Texture](class_texture) texture **)**
  * [Texture](class_texture) [[#get_texture|get_texture]]**(****)** const
  * void [[#set_margin_size|set_margin_size]]**(** [int](class_int) margin, [real](class_real) size **)**
  * [real](class_real) [[#get_margin_size|get_margin_size]]**(** [int](class_int) arg0 **)** const
  * void [[#set_expand_margin_size|set_expand_margin_size]]**(** [int](class_int) margin, [real](class_real) size **)**
  * [real](class_real) [[#get_expand_margin_size|get_expand_margin_size]]**(** [int](class_int) arg0 **)** const
  * void [[#set_draw_center|set_draw_center]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#get_draw_center|get_draw_center]]**(****)** const
##  Description  
Texture Based 3x3 scale style. This stylebox performs a 3x3 scaling of a texture, where only the center cell is fully stretched. This allows for the easy creation of bordered styles.
##  Member Function Description  
