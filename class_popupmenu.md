#  PopupMenu  
####**Inherits:** [Popup](class_popup)
####**Category:** Core

###  Brief Description  
PopupMenu displays a list of options.

###  Member Functions 
  * void  **[add&#95;icon&#95;item](#add_icon_item)**  **(** [Object](class_object) texture, [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**
  * void  **[add&#95;item](#add_item)**  **(** [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**
  * void  **[add&#95;icon&#95;check&#95;item](#add_icon_check_item)**  **(** [Object](class_object) texture, [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**
  * void  **[add&#95;check&#95;item](#add_check_item)**  **(** [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**
  * void  **[add&#95;submenu&#95;item](#add_submenu_item)**  **(** [String](class_string) label, [String](class_string) submenu, [int](class_int) id=-1  **)**
  * void  **[set&#95;item&#95;text](#set_item_text)**  **(** [int](class_int) idx, [String](class_string) text  **)**
  * void  **[set&#95;item&#95;icon](#set_item_icon)**  **(** [int](class_int) idx, [Object](class_object) icon  **)**
  * void  **[set&#95;item&#95;accelerator](#set_item_accelerator)**  **(** [int](class_int) idx, [int](class_int) accel  **)**
  * void  **[set&#95;item&#95;metadata](#set_item_metadata)**  **(** [int](class_int) idx, var metadata  **)**
  * void  **[set&#95;item&#95;checked](#set_item_checked)**  **(** [int](class_int) idx, [bool](class_bool) arg1  **)**
  * void  **[set&#95;item&#95;disabled](#set_item_disabled)**  **(** [int](class_int) idx, [bool](class_bool) disabled  **)**
  * void  **[set&#95;item&#95;submenu](#set_item_submenu)**  **(** [int](class_int) idx, [String](class_string) submenu  **)**
  * void  **[set&#95;item&#95;as&#95;separator](#set_item_as_separator)**  **(** [int](class_int) idx, [bool](class_bool) enable  **)**
  * void  **[set&#95;item&#95;as&#95;checkable](#set_item_as_checkable)**  **(** [int](class_int) idx, [bool](class_bool) enable  **)**
  * void  **[set&#95;item&#95;ID](#set_item_ID)**  **(** [int](class_int) idx, [int](class_int) id  **)**
  * [String](class_string)  **[get&#95;item&#95;text](#get_item_text)**  **(** [int](class_int) idx  **)** const
  * [Object](class_object)  **[get&#95;item&#95;icon](#get_item_icon)**  **(** [int](class_int) idx  **)** const
  * void  **[get&#95;item&#95;metadata](#get_item_metadata)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95;item&#95;accelerator](#get_item_accelerator)**  **(** [int](class_int) idx  **)** const
  * [String](class_string)  **[get&#95;item&#95;submenu](#get_item_submenu)**  **(** [int](class_int) idx  **)** const
  * [bool](class_bool)  **[is&#95;item&#95;separator](#is_item_separator)**  **(** [int](class_int) idx  **)** const
  * [bool](class_bool)  **[is&#95;item&#95;checkable](#is_item_checkable)**  **(** [int](class_int) idx  **)** const
  * [bool](class_bool)  **[is&#95;item&#95;checked](#is_item_checked)**  **(** [int](class_int) idx  **)** const
  * [bool](class_bool)  **[is&#95;item&#95;disabled](#is_item_disabled)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95;item&#95;ID](#get_item_ID)**  **(** [int](class_int) idx  **)** const
  * [int](class_int)  **[get&#95;item&#95;index](#get_item_index)**  **(** [int](class_int) id  **)** const
  * [int](class_int)  **[get&#95;item&#95;count](#get_item_count)**  **(** **)** const
  * void  **[add&#95;separator](#add_separator)**  **(** **)**
  * void  **[remove&#95;item](#remove_item)**  **(** [int](class_int) idx  **)**
  * void  **[clear](#clear)**  **(** **)**

###  Signals  
  *  **item&#95;pressed**  **(** [int](class_int) ID  **)**

###  Description  
PopupMenu is the typical Control that displays a list of options. They are popular in toolbars or context menus.

###  Member Function Description  

#### <a name="add_icon_item">add_icon_item</a>
  * void  **add&#95;icon&#95;item**  **(** [Object](class_object) texture, [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**

Add a new item with text "label" and icon "texture. An id can optonally be provided, as well as an accelerator. If no id is provided, one will be created from the index.

#### <a name="add_item">add_item</a>
  * void  **add&#95;item**  **(** [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**

Add a new item with text "label". An id can optonally be provided, as well as an accelerator. If no id is provided, one will be created from the index.

#### <a name="add_icon_check_item">add_icon_check_item</a>
  * void  **add&#95;icon&#95;check&#95;item**  **(** [Object](class_object) texture, [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**

Add a new checkable item with text "label" and icon "texture. An id can optonally be provided, as well as an accelerator. If no id is provided, one will be created from the index. Note that checkable items just display a checkmark, but don"apos;t have any built-in checking behavior and must be checked/unchecked manually.

#### <a name="add_check_item">add_check_item</a>
  * void  **add&#95;check&#95;item**  **(** [String](class_string) label, [int](class_int) id=-1, [int](class_int) accel=0  **)**

Add a new checkable item with text "label". An id can optonally be provided, as well as an accelerator. If no id is provided, one will be created from the index. Note that checkable items just display a checkmark, but don"apos;t have any built-in checking behavior and must be checked/unchecked manually.

#### <a name="set_item_text">set_item_text</a>
  * void  **set&#95;item&#95;text**  **(** [int](class_int) idx, [String](class_string) text  **)**

Set the text of the item at index "idx".

#### <a name="set_item_icon">set_item_icon</a>
  * void  **set&#95;item&#95;icon**  **(** [int](class_int) idx, [Object](class_object) icon  **)**

Set the icon of the item at index "idx".

#### <a name="set_item_accelerator">set_item_accelerator</a>
  * void  **set&#95;item&#95;accelerator**  **(** [int](class_int) idx, [int](class_int) accel  **)**

Set the accelerator of the item at index "idx". Accelerators are special combinations of keys that activate the item, no matter which control is fucused.

#### <a name="set_item_checked">set_item_checked</a>
  * void  **set&#95;item&#95;checked**  **(** [int](class_int) idx, [bool](class_bool) arg1  **)**

Set the checkstate status of the item at index "idx".

#### <a name="set_item_ID">set_item_ID</a>
  * void  **set&#95;item&#95;ID**  **(** [int](class_int) idx, [int](class_int) id  **)**

Set the id of the item at index "idx".

#### <a name="get_item_text">get_item_text</a>
  * [String](class_string)  **get&#95;item&#95;text**  **(** [int](class_int) idx  **)** const

Return the text of the item at index "idx".

#### <a name="get_item_icon">get_item_icon</a>
  * [Object](class_object)  **get&#95;item&#95;icon**  **(** [int](class_int) idx  **)** const

Return the icon of the item at index "idx".

#### <a name="get_item_accelerator">get_item_accelerator</a>
  * [int](class_int)  **get&#95;item&#95;accelerator**  **(** [int](class_int) idx  **)** const

Return the accelerator of the item at index "idx". Accelerators are special combinations of keys that activate the item, no matter which control is fucused.

#### <a name="is_item_checked">is_item_checked</a>
  * [bool](class_bool)  **is&#95;item&#95;checked**  **(** [int](class_int) idx  **)** const

Return the checkstate status of the item at index "idx".

#### <a name="get_item_ID">get_item_ID</a>
  * [int](class_int)  **get&#95;item&#95;ID**  **(** [int](class_int) idx  **)** const

Return the id of the item at index "idx".

#### <a name="get_item_index">get_item_index</a>
  * [int](class_int)  **get&#95;item&#95;index**  **(** [int](class_int) id  **)** const

Find and return the index of the item containing a given id.

#### <a name="get_item_count">get_item_count</a>
  * [int](class_int)  **get&#95;item&#95;count**  **(** **)** const

Return the amount of items.

#### <a name="add_separator">add_separator</a>
  * void  **add&#95;separator**  **(** **)**

Add a separator between items. Separators also occupy an index.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear the popup menu.
