#  OptionButton  
####**Inherits:** [Button](class_button)
####**Category:** Core

###  Brief Description  
Button control that provides selectable options when pressed.

###  Member Functions 
  * void  **[add&#95;item](#add_item)**  **(** [String](class_string) label, [int](class_int) id=-1  **)**
  * void  **[add&#95;icon&#95;item](#add_icon_item)**  **(** [Texture](class_texture) texture, [String](class_string) label, [int](class_int) id  **)**
  * void  **[set&#95;item&#95;text](#set_item_text)**  **(** [int](class_int) idx, [String](class_string) text  **)**
  * void  **[set&#95;item&#95;icon](#set_item_icon)**  **(** [int](class_int) idx, [Texture](class_texture) texture  **)**
  * void  **[set&#95;item&#95;disabled](#set_item_disabled)**  **(** [int](class_int) idx, [bool](class_bool) disabled  **)**
  * void  **[set&#95;item&#95;ID](#set_item_ID)**  **(** [int](class_int) idx, [int](class_int) id  **)**
  * void  **[set&#95;item&#95;metadata](#set_item_metadata)**  **(** [int](class_int) idx, var metadata  **)**
  * [String](class_string)  **[get&#95;item&#95;text](#get_item_text)**  **(** [int](class_int) idx  **)** const
  * [Texture](class_texture)  **[get&#95;item&#95;icon](#get_item_icon)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95;item&#95;ID](#get_item_ID)**  **(** [int](class_int) idx  **)** const
  * void  **[get&#95;item&#95;metadata](#get_item_metadata)**  **(** [int](class_int) idx  **)** const
  * [bool](class_bool)  **[is&#95;item&#95;disabled](#is_item_disabled)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95;item&#95;count](#get_item_count)**  **(** **)** const
  * void  **[add&#95;separator](#add_separator)**  **(** **)**
  * void  **[clear](#clear)**  **(** **)**
  * void  **[select](#select)**  **(** [int](class_int) arg0  **)**
  * [int](class_int)  **[get&#95;selected](#get_selected)**  **(** **)** const
  * [int](class_int)  **[get&#95;selected&#95;ID](#get_selected_ID)**  **(** **)** const
  * void  **[get&#95;selected&#95;metadata](#get_selected_metadata)**  **(** **)** const
  * void  **[remove&#95;item](#remove_item)**  **(** [int](class_int) idx  **)**

###  Signals  
  *  **item&#95;selected**  **(** [int](class_int) ID  **)**

###  Description  
OptionButton is a type button that provides a selectable list of items when pressed. The item selected becomes the "current" item and is displayed as the button text.

###  Member Function Description  

#### <a name="add_item">add_item</a>
  * void  **add&#95;item**  **(** [String](class_string) label, [int](class_int) id=-1  **)**

Add an item, with text "label" and (optionally) id. If no "id" is passed, "id" becomes the item index. New items are appended at the end.

#### <a name="add_icon_item">add_icon_item</a>
  * void  **add&#95;icon&#95;item**  **(** [Texture](class_texture) texture, [String](class_string) label, [int](class_int) id  **)**

Add an item, with a "texture" icon, text "label" and (optionally) id. If no "id" is passed, "id" becomes the item index. New items are appended at the end.

#### <a name="set_item_text">set_item_text</a>
  * void  **set&#95;item&#95;text**  **(** [int](class_int) idx, [String](class_string) text  **)**

Set the text of an item at index "idx".

#### <a name="set_item_icon">set_item_icon</a>
  * void  **set&#95;item&#95;icon**  **(** [int](class_int) idx, [Texture](class_texture) texture  **)**

Set the icon of an item at index "idx".

#### <a name="set_item_ID">set_item_ID</a>
  * void  **set&#95;item&#95;ID**  **(** [int](class_int) idx, [int](class_int) id  **)**

Set the ID of an item at index "idx".

#### <a name="get_item_text">get_item_text</a>
  * [String](class_string)  **get&#95;item&#95;text**  **(** [int](class_int) idx  **)** const

Return the text of the item at index "idx".

#### <a name="get_item_icon">get_item_icon</a>
  * [Texture](class_texture)  **get&#95;item&#95;icon**  **(** [int](class_int) idx  **)** const

Return the icon of the item at index "idx".

#### <a name="get_item_ID">get_item_ID</a>
  * [int](class_int)  **get&#95;item&#95;ID**  **(** [int](class_int) idx  **)** const

Return the ID of the item at index "idx".

#### <a name="get_item_count">get_item_count</a>
  * [int](class_int)  **get&#95;item&#95;count**  **(** **)** const

Return the amount of items in the OptionButton.

#### <a name="add_separator">add_separator</a>
  * void  **add&#95;separator**  **(** **)**

Add a separator to the list of items. Separators help to group items. Separator also takes up an index and is appended at the end.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear all the items in the [OptionButton](class_optionbutton).

#### <a name="select">select</a>
  * void  **select**  **(** [int](class_int) arg0  **)**

Select an item by index and make it the current item.

#### <a name="get_selected">get_selected</a>
  * [int](class_int)  **get&#95;selected**  **(** **)** const

Return the current item index
