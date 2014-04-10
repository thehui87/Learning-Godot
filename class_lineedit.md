#  LineEdit  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Control that provides single line string editing.

###  Member Functions 
  * void  **[clear](#clear)**  **(** **)**
  * void  **[select&#95;all](#select_all)**  **(** **)**
  * void  **[set&#95;text](#set_text)**  **(** [String](class_string) text  **)**
  * [String](class_string)  **[get&#95;text](#get_text)**  **(** **)** const
  * void  **[set&#95;cursor&#95;pos](#set_cursor_pos)**  **(** [int](class_int) pos  **)**
  * [int](class_int)  **[get&#95;cursor&#95;pos](#get_cursor_pos)**  **(** **)** const
  * void  **[set&#95;max&#95;length](#set_max_length)**  **(** [int](class_int) chars  **)**
  * [int](class_int)  **[get&#95;max&#95;length](#get_max_length)**  **(** **)** const
  * void  **[append&#95;at&#95;cursor](#append_at_cursor)**  **(** [String](class_string) text  **)**
  * void  **[set&#95;editable](#set_editable)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;editable](#is_editable)**  **(** **)** const
  * void  **[set&#95;secret](#set_secret)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;secret](#is_secret)**  **(** **)** const
  * void  **[select](#select)**  **(** [int](class_int) from=0, [int](class_int) to=-1  **)**

###  Signals  
  *  **text&#95;entered**  **(** [String](class_string) text  **)**
  *  **text&#95;changed**  **(** [String](class_string) text  **)**

###  Description  
LineEdit provides a single line string editor, used for text fields.

###  Member Function Description  

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear the [LineEdit](class_lineedit) text.

#### <a name="select_all">select_all</a>
  * void  **select&#95;all**  **(** **)**

Select the whole string.

#### <a name="set_text">set_text</a>
  * void  **set&#95;text**  **(** [String](class_string) text  **)**

Set the text in the [LineEdit](class_lineedit), clearing the existing one and the selection.

#### <a name="get_text">get_text</a>
  * [String](class_string)  **get&#95;text**  **(** **)** const

Return the text in the [LineEdit](class_lineedit).

#### <a name="set_cursor_pos">set_cursor_pos</a>
  * void  **set&#95;cursor&#95;pos**  **(** [int](class_int) pos  **)**

Set the cursor position inside the [LineEdit](class_lineedit), causing it to scroll if needed.

#### <a name="get_cursor_pos">get_cursor_pos</a>
  * [int](class_int)  **get&#95;cursor&#95;pos**  **(** **)** const

Return the cursor position inside the [LineEdit](class_lineedit).

#### <a name="set_max_length">set_max_length</a>
  * void  **set&#95;max&#95;length**  **(** [int](class_int) chars  **)**

Set the maximum amount of characters the [LineEdit](class_lineedit) can edit, and cropping existing text in case it exceeds that limit. Setting 0 removes the limit.

#### <a name="get_max_length">get_max_length</a>
  * [int](class_int)  **get&#95;max&#95;length**  **(** **)** const

Return the maximum amount of characters the [LineEdit](class_lineedit) can edit. If 0 is returned, no limit exists.

#### <a name="append_at_cursor">append_at_cursor</a>
  * void  **append&#95;at&#95;cursor**  **(** [String](class_string) text  **)**

Append text at cursor, scrolling the [LineEdit](class_lineedit) when needed.

#### <a name="set_editable">set_editable</a>
  * void  **set&#95;editable**  **(** [bool](class_bool) enabled  **)**

Set the _editable_ status of the [LineEdit](class_lineedit). When disabled, existing text can"apos;t be modified and new text can"apos;t be added.

#### <a name="is_editable">is_editable</a>
  * [bool](class_bool)  **is&#95;editable**  **(** **)** const

Return the _editable_ status of the [LineEdit](class_lineedit) (see [set&#95;editable](#set_editable)).

#### <a name="set_secret">set_secret</a>
  * void  **set&#95;secret**  **(** [bool](class_bool) enabled  **)**

Set the _secret_ status of the [LineEdit](class_lineedit). When enabled, every character is displayed as "*".

#### <a name="is_secret">is_secret</a>
  * [bool](class_bool)  **is&#95;secret**  **(** **)** const

Return the _secret_ status of the [LineEdit](class_lineedit) (see [set&#95;secret](#set_secret)).
