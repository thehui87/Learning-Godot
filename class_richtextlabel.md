#  RichTextLabel  
**Inherits:** [Control](class_control)\\n\\n
###  Brief Description  
Label that displays rich text.

###  Member Functions 
  * void  ** [add_text](#add_text) **  **(** [String](class_string) text  **)**
  * void  ** [add_image](#add_image) **  **(** [Texture](class_texture) image  **)**
  * void  ** [newline](#newline) **  **(** **)**
  * void  ** [push_font](#push_font) **  **(** [Object](class_object) font  **)**
  * void  ** [push_color](#push_color) **  **(** [Color](class_color) color  **)**
  * void  ** [push_align](#push_align) **  **(** [int](class_int) align  **)**
  * void  ** [push_indent](#push_indent) **  **(** [int](class_int) level  **)**
  * void  ** [push_list](#push_list) **  **(** [int](class_int) type  **)**
  * void  ** [push_meta](#push_meta) **  **(** var data  **)**
  * void  ** [push_underline](#push_underline) **  **(** **)**
  * void  ** [pop](#pop) **  **(** **)**
  * void  ** [clear](#clear) **  **(** **)**
  * void  ** [set_meta_underline](#set_meta_underline) **  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  ** [is_meta_underlined](#is_meta_underlined) **  **(** **)** const
  * void  ** [set_scroll_active](#set_scroll_active) **  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  ** [is_scroll_active](#is_scroll_active) **  **(** **)** const
  * void  ** [set_scroll_follow](#set_scroll_follow) **  **(** [bool](class_bool) follow  **)**
  * [bool](class_bool)  ** [is_scroll_following](#is_scroll_following) **  **(** **)** const
  * void  ** [set_tab_size](#set_tab_size) **  **(** [int](class_int) spaces  **)**
  * [int](class_int)  ** [get_tab_size](#get_tab_size) **  **(** **)** const
  * void  ** [set_selection_enabled](#set_selection_enabled) **  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  ** [is_selection_enabled](#is_selection_enabled) **  **(** **)** const

###  Signals  
  *  ** meta_clicked **  **(** [Nil](class_nil) meta  **)**

###  Numeric Constants  
  * **ALIGN_LEFT** = **0**
  * **ALIGN_CENTER** = **1**
  * **ALIGN_RIGHT** = **2**
  * **ALIGN_FILL** = **3**
  * **LIST_NUMBERS** = **0**
  * **LIST_LETTERS** = **1**
  * **LIST_DOTS** = **2**
  * **ITEM_MAIN** = **0**
  * **ITEM_TEXT** = **1**
  * **ITEM_IMAGE** = **2**
  * **ITEM_NEWLINE** = **3**
  * **ITEM_FONT** = **4**
  * **ITEM_COLOR** = **5**
  * **ITEM_UNDERLINE** = **6**
  * **ITEM_ALIGN** = **7**
  * **ITEM_INDENT** = **8**
  * **ITEM_LIST** = **9**
  * **ITEM_META** = **10**

###  Description  
Label that displays rich text. Rich text can contain custom text, fonts, images and some basic formatting. It also adapts itself to given width/heights.

###  Member Function Description  
#### <a name="set_selection_enabled">set_selection_enabled</a>
  * void  ** [set_selection_enabled](#set_selection_enabled) **  **(** [bool](class_bool) enabled  **)**
\\
Set to true if selecting the text inside this richtext is allowed.
#### <a name="is_selection_enabled">is_selection_enabled</a>
  * [bool](class_bool)  ** [is_selection_enabled](#is_selection_enabled) **  **(** **)** const
\\
Return true if selecting the text inside this richtext is allowed.
