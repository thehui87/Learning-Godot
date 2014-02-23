#  LineEdit  
**Inherits:** [Control](class_control)\\n\\n###  Brief Description  
Control that provides single line string editing.
###  Member Functions 
  * void [clear"](#clear) **(** **)**
  * void [select_all"](#select_all) **(** **)**
  * void [set_text"](#set_text) **(** [String](class_string) text  **)**
  * [String](class_string) [get_text"](#get_text) **(** **)** const
  * void [set_cursor_pos"](#set_cursor_pos) **(** [int](class_int) pos  **)**
  * [int](class_int) [get_cursor_pos"](#get_cursor_pos) **(** **)** const
  * void [set_max_length"](#set_max_length) **(** [int](class_int) chars  **)**
  * [int](class_int) [get_max_length"](#get_max_length) **(** **)** const
  * void [append_at_cursor"](#append_at_cursor) **(** [String](class_string) text  **)**
  * void [set_editable"](#set_editable) **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool) [is_editable"](#is_editable) **(** **)** const
  * void [set_secret"](#set_secret) **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool) [is_secret"](#is_secret) **(** **)** const
  * [bool](class_bool) [select"](#select) **(** **)** const
###  Signals  
  * <a name="text_entered">text_entered</a> **(** [String](class_string) text  **)**
  * <a name="text_changed">text_changed</a> **(** [String](class_string) text  **)**
###  Description  
LineEdit provides a single line string editor, used for text fields.
###  Member Function Description  
==  clear  ==
  * void [clear"](#clear) **(** **)**
\\
Clear the [[lineedit|LineEdit]] text.
==  select_all  ==
  * void [select_all"](#select_all) **(** **)**
\\
Select the whole string.
==  set_text  ==
  * void [set_text"](#set_text) **(** [String](class_string) text  **)**
\\
Set the text in the [[lineedit|LineEdit]], clearing the existing one and the selection.
==  get_text  ==
  * [String](class_string) [get_text"](#get_text) **(** **)** const
\\
Return the text in the [[lineedit|LineEdit]].
==  set_cursor_pos  ==
  * void [set_cursor_pos"](#set_cursor_pos) **(** [int](class_int) pos  **)**
\\
Set the cursor position inside the [[lineedit|LineEdit]], causing it to scroll if needed.
==  get_cursor_pos  ==
  * [int](class_int) [get_cursor_pos"](#get_cursor_pos) **(** **)** const
\\
Return the cursor position inside the [[lineedit|LineEdit]].
==  set_max_length  ==
  * void [set_max_length"](#set_max_length) **(** [int](class_int) chars  **)**
\\
Set the maximum amount of characters the [[lineedit|LineEdit]] can edit, and cropping existing text in case it exceeds that limit. Setting 0 removes the limit.
==  get_max_length  ==
  * [int](class_int) [get_max_length"](#get_max_length) **(** **)** const
\\
Return the maximum amount of characters the [[lineedit|LineEdit]] can edit. If 0 is returned, no limit exists.
==  append_at_cursor  ==
  * void [append_at_cursor"](#append_at_cursor) **(** [String](class_string) text  **)**
\\
Append text at cursor, scrolling the [[lineedit|LineEdit]] when needed.
==  set_editable  ==
  * void [set_editable"](#set_editable) **(** [bool](class_bool) enabled  **)**
\\
Set the //editable// status of the [[lineedit|LineEdit]]. When disabled, existing text can"apos;t be modified and new text can"apos;t be added.
==  is_editable  ==
  * [bool](class_bool) [is_editable"](#is_editable) **(** **)** const
\\
Return the //editable// status of the [[lineedit|LineEdit]] (see [[#set_editable|set_editable]]).
==  set_secret  ==
  * void [set_secret"](#set_secret) **(** [bool](class_bool) enabled  **)**
\\
Set the //secret// status of the [[lineedit|LineEdit]]. When enabled, every character is displayed as "*".
==  is_secret  ==
  * [bool](class_bool) [is_secret"](#is_secret) **(** **)** const
\\
Return the //secret// status of the [[lineedit|LineEdit]] (see [[#set_secret|set_secret]]).
