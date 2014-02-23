#  RichTextLabel  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Label that displays rich text.

###  Member Functions 
  * void  **[add&#95;text](#add_text)**  **(** [String](class_string) text  **)**
  * void  **[add&#95;image](#add_image)**  **(** [Texture](class_texture) image  **)**
  * void  **[newline](#newline)**  **(** **)**
  * void  **[push&#95;font](#push_font)**  **(** [Object](class_object) font  **)**
  * void  **[push&#95;color](#push_color)**  **(** [Color](class_color) color  **)**
  * void  **[push&#95;align](#push_align)**  **(** [int](class_int) align  **)**
  * void  **[push&#95;indent](#push_indent)**  **(** [int](class_int) level  **)**
  * void  **[push&#95;list](#push_list)**  **(** [int](class_int) type  **)**
  * void  **[push&#95;meta](#push_meta)**  **(** var data  **)**
  * void  **[push&#95;underline](#push_underline)**  **(** **)**
  * void  **[pop](#pop)**  **(** **)**
  * void  **[clear](#clear)**  **(** **)**
  * void  **[set&#95;meta&#95;underline](#set_meta_underline)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;meta&#95;underlined](#is_meta_underlined)**  **(** **)** const
  * void  **[set&#95;scroll&#95;active](#set_scroll_active)**  **(** [bool](class_bool) active  **)**
  * [bool](class_bool)  **[is&#95;scroll&#95;active](#is_scroll_active)**  **(** **)** const
  * void  **[set&#95;scroll&#95;follow](#set_scroll_follow)**  **(** [bool](class_bool) follow  **)**
  * [bool](class_bool)  **[is&#95;scroll&#95;following](#is_scroll_following)**  **(** **)** const
  * void  **[set&#95;tab&#95;size](#set_tab_size)**  **(** [int](class_int) spaces  **)**
  * [int](class_int)  **[get&#95;tab&#95;size](#get_tab_size)**  **(** **)** const
  * void  **[set&#95;selection&#95;enabled](#set_selection_enabled)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;selection&#95;enabled](#is_selection_enabled)**  **(** **)** const

###  Signals  
  *  **meta&#95;clicked**  **(** [Nil](class_nil) meta  **)**

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
  * void  **set&#95;selection&#95;enabled**  **(** [bool](class_bool) enabled  **)**

Set to true if selecting the text inside this richtext is allowed.

#### <a name="is_selection_enabled">is_selection_enabled</a>
  * [bool](class_bool)  **is&#95;selection&#95;enabled**  **(** **)** const

Return true if selecting the text inside this richtext is allowed.
