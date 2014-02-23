#  ButtonArray  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Array of Buttons.

###  Member Functions 
  * void  **[add&#95button](#add_button)**  **(** [String](class_string) text  **)**
  * void  **[add&#95icon&#95button](#add_icon_button)**  **(** [Object](class_object) icon, [String](class_string) text=""  **)**
  * void  **[set&#95button&#95text](#set_button_text)**  **(** [int](class_int) button, [String](class_string) text  **)**
  * void  **[set&#95button&#95icon](#set_button_icon)**  **(** [int](class_int) button, [Object](class_object) icon  **)**
  * [String](class_string)  **[get&#95button&#95text](#get_button_text)**  **(** [int](class_int) button  **)** const
  * [Object](class_object)  **[get&#95button&#95icon](#get_button_icon)**  **(** [int](class_int) button  **)** const
  * [int](class_int)  **[get&#95button&#95count](#get_button_count)**  **(** **)** const
  * [int](class_int)  **[get&#95selected](#get_selected)**  **(** **)** const
  * [int](class_int)  **[get&#95hovered](#get_hovered)**  **(** **)** const
  * void  **[set&#95selected](#set_selected)**  **(** [int](class_int) button  **)**
  * void  **[erase&#95button](#erase_button)**  **(** [int](class_int) button  **)**
  * void  **[clear](#clear)**  **(** **)**

###  Signals  
  *  **button&#95selected**  **(** [int](class_int) button  **)**

###  Numeric Constants  
  * **ALIGN_BEGIN** = **0** - Align buttons at the begining.
  * **ALIGN_CENTER** = **1** - Align buttons in the middle.
  * **ALIGN_END** = **2** - Align buttons at the end.
  * **ALIGN_FILL** = **3** - Spread the buttons, but keep them small.
  * **ALIGN_EXPAND_FILL** = **4** - Spread the buttons, but expand them.

###  Description  
Array of Buttons. A Button array is useful to have an array of buttons laid out vertically or horizontally. Only one can be selected. This is useful for joypad based interfaces and option menus.

###  Member Function Description  

#### <a name="add_button">add_button</a>
  * void  **add&#95button**  **(** [String](class_string) text  **)**

Add a new button.

#### <a name="set_button_icon">set_button_icon</a>
  * void  **set&#95button&#95icon**  **(** [int](class_int) button, [Object](class_object) icon  **)**

Set the icon of an existing button.

#### <a name="get_button_text">get_button_text</a>
  * [String](class_string)  **get&#95button&#95text**  **(** [int](class_int) button  **)** const

Return the text of an existing button.

#### <a name="get_button_icon">get_button_icon</a>
  * [Object](class_object)  **get&#95button&#95icon**  **(** [int](class_int) button  **)** const

Return the icon of an existing button.

#### <a name="get_button_count">get_button_count</a>
  * [int](class_int)  **get&#95button&#95count**  **(** **)** const

Return the amount of buttons in the array.

#### <a name="get_selected">get_selected</a>
  * [int](class_int)  **get&#95selected**  **(** **)** const

Return the currently selected button in the array.

#### <a name="get_hovered">get_hovered</a>
  * [int](class_int)  **get&#95hovered**  **(** **)** const

Return the currently hovered button in the array.

#### <a name="set_selected">set_selected</a>
  * void  **set&#95selected**  **(** [int](class_int) button  **)**

Sekect a button in the array.

#### <a name="erase_button">erase_button</a>
  * void  **erase&#95button**  **(** [int](class_int) button  **)**

Remove a button in the array, by index.

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear the button array.
