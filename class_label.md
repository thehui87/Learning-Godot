#  Label  
####**Inherits:** [Range](class_range)
####**Category:** Core

###  Brief Description  
Control that displays formatted text.

###  Member Functions 
  * void  **[set&#95align](#set_align)**  **(** [int](class_int) align  **)**
  * [int](class_int)  **[get&#95align](#get_align)**  **(** **)** const
  * void  **[set&#95valign](#set_valign)**  **(** [int](class_int) valign  **)**
  * [int](class_int)  **[get&#95valign](#get_valign)**  **(** **)** const
  * void  **[set&#95text](#set_text)**  **(** [String](class_string) text  **)**
  * [String](class_string)  **[get&#95text](#get_text)**  **(** **)** const
  * void  **[set&#95autowrap](#set_autowrap)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95autowrap](#has_autowrap)**  **(** **)** const
  * void  **[set&#95uppercase](#set_uppercase)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95uppercase](#is_uppercase)**  **(** **)** const
  * [int](class_int)  **[get&#95line&#95height](#get_line_height)**  **(** **)** const
  * [int](class_int)  **[get&#95line&#95count](#get_line_count)**  **(** **)** const
  * [int](class_int)  **[get&#95total&#95character&#95count](#get_total_character_count)**  **(** **)** const
  * void  **[set&#95visible&#95characters](#set_visible_characters)**  **(** [int](class_int) arg0  **)**
  * void  **[set&#95percent&#95visible](#set_percent_visible)**  **(** [real](class_real) percent_visible  **)**
  * [real](class_real)  **[get&#95percent&#95visible](#get_percent_visible)**  **(** **)** const

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
  * void  **set&#95align**  **(** [int](class_int) align  **)**

Set the alignmend mode to any of the ALIGN_* enumeration values.

#### <a name="get_align">get_align</a>
  * [int](class_int)  **get&#95align**  **(** **)** const

Return the alignmend mode (any of the ALIGN_* enumeration values).

#### <a name="set_text">set_text</a>
  * void  **set&#95text**  **(** [String](class_string) text  **)**

Set the label text. Text can contain newlines.

#### <a name="get_text">get_text</a>
  * [String](class_string)  **get&#95text**  **(** **)** const

Return the label text. Text can contain newlines.

#### <a name="set_autowrap">set_autowrap</a>
  * void  **set&#95autowrap**  **(** [bool](class_bool) enable  **)**

Set _autowrap_ mode. When enabled, autowrap will fit text to the control width, breaking sentences when they exceed the available horizontal space. When disabled, the label minimum width becomes the width of the longest row, and the minimum height large enough to fit all rows.

#### <a name="has_autowrap">has_autowrap</a>
  * [bool](class_bool)  **has&#95autowrap**  **(** **)** const

Return the state of the _autowrap_ mode (see [set&#95autowrap](#set_autowrap)).

#### <a name="get_line_height">get_line_height</a>
  * [int](class_int)  **get&#95line&#95height**  **(** **)** const

Return the height of a line.

#### <a name="get_line_count">get_line_count</a>
  * [int](class_int)  **get&#95line&#95count**  **(** **)** const

Return the amount of lines.
