#  Label  
####**Inherits:** [Range](class_range)
####**Category:** Core

###  Brief Description  
Control that displays formatted text.

###  Member Functions 
  * void  **[set&#95;align](#set_align)**  **(** [int](class_int) align  **)**
  * [int](class_int)  **[get&#95;align](#get_align)**  **(** **)** const
  * void  **[set&#95;valign](#set_valign)**  **(** [int](class_int) valign  **)**
  * [int](class_int)  **[get&#95;valign](#get_valign)**  **(** **)** const
  * void  **[set&#95;text](#set_text)**  **(** [String](class_string) text  **)**
  * [String](class_string)  **[get&#95;text](#get_text)**  **(** **)** const
  * void  **[set&#95;autowrap](#set_autowrap)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95;autowrap](#has_autowrap)**  **(** **)** const
  * void  **[set&#95;uppercase](#set_uppercase)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;uppercase](#is_uppercase)**  **(** **)** const
  * [int](class_int)  **[get&#95;line&#95;height](#get_line_height)**  **(** **)** const
  * [int](class_int)  **[get&#95;line&#95;count](#get_line_count)**  **(** **)** const
  * [int](class_int)  **[get&#95;total&#95;character&#95;count](#get_total_character_count)**  **(** **)** const
  * void  **[set&#95;visible&#95;characters](#set_visible_characters)**  **(** [int](class_int) arg0  **)**
  * void  **[set&#95;percent&#95;visible](#set_percent_visible)**  **(** [float](class_float) percent_visible  **)**
  * [float](class_float)  **[get&#95;percent&#95;visible](#get_percent_visible)**  **(** **)** const

###  Numeric Constants  
  * **ALIGN_LEFT** = **0** - Align rows to the left (default).
  * **ALIGN_CENTER** = **1** - Align rows centered.
  * **ALIGN_RIGHT** = **2** - Align rows to the right (default).
  * **ALIGN_FILL** = **3** - Expand row whitespaces to fit the width.
  * **VALIGN_TOP** = **0** - Align the whole text to the top.
  * **VALIGN_CENTER** = **1** - Align the whole text to the center.
  * **VALIGN_BOTTOM** = **2** - Align the whole text to the bottom.
  * **VALIGN_FILL** = **3** - Align the whole text by spreading the rows.

###  Description  
Label is a control that displays formatted text, optionally autowrapping it to the [Control](class_control) area. It inherits from range to be able to scroll wrapped text vertically.

###  Member Function Description  

#### <a name="set_align">set_align</a>
  * void  **set&#95;align**  **(** [int](class_int) align  **)**

Set the alignmend mode to any of the ALIGN_* enumeration values.

#### <a name="get_align">get_align</a>
  * [int](class_int)  **get&#95;align**  **(** **)** const

Return the alignmend mode (any of the ALIGN_* enumeration values).

#### <a name="set_text">set_text</a>
  * void  **set&#95;text**  **(** [String](class_string) text  **)**

Set the label text. Text can contain newlines.

#### <a name="get_text">get_text</a>
  * [String](class_string)  **get&#95;text**  **(** **)** const

Return the label text. Text can contain newlines.

#### <a name="set_autowrap">set_autowrap</a>
  * void  **set&#95;autowrap**  **(** [bool](class_bool) enable  **)**

Set _autowrap_ mode. When enabled, autowrap will fit text to the control width, breaking sentences when they exceed the available horizontal space. When disabled, the label minimum width becomes the width of the longest row, and the minimum height large enough to fit all rows.

#### <a name="has_autowrap">has_autowrap</a>
  * [bool](class_bool)  **has&#95;autowrap**  **(** **)** const

Return the state of the _autowrap_ mode (see [set&#95;autowrap](#set_autowrap)).

#### <a name="get_line_height">get_line_height</a>
  * [int](class_int)  **get&#95;line&#95;height**  **(** **)** const

Return the height of a line.

#### <a name="get_line_count">get_line_count</a>
  * [int](class_int)  **get&#95;line&#95;count**  **(** **)** const

Return the amount of lines.
