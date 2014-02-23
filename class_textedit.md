#  TextEdit  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Multiline text editing control.

###  Member Functions 
  * void  **[set&#95;text](#set_text)**  **(** [String](class_string) text  **)**
  * void  **[insert&#95;text&#95;at&#95;cursor](#insert_text_at_cursor)**  **(** [String](class_string) text  **)**
  * [int](class_int)  **[get&#95;line&#95;count](#get_line_count)**  **(** **)** const
  * [String](class_string)  **[get&#95;text](#get_text)**  **(** **)**
  * [String](class_string)  **[get&#95;line](#get_line)**  **(** [int](class_int) arg0  **)** const
  * void  **[cursor&#95;set&#95;column](#cursor_set_column)**  **(** [int](class_int) column  **)**
  * void  **[cursor&#95;set&#95;line](#cursor_set_line)**  **(** [int](class_int) line  **)**
  * [int](class_int)  **[cursor&#95;get&#95;column](#cursor_get_column)**  **(** **)** const
  * [int](class_int)  **[cursor&#95;get&#95;line](#cursor_get_line)**  **(** **)** const
  * void  **[set&#95;readonly](#set_readonly)**  **(** [bool](class_bool) enable  **)**
  * void  **[set&#95;wrap](#set_wrap)**  **(** [bool](class_bool) enable  **)**
  * void  **[set&#95;max&#95;chars](#set_max_chars)**  **(** [int](class_int) amount  **)**
  * void  **[cut](#cut)**  **(** **)**
  * void  **[copy](#copy)**  **(** **)**
  * void  **[paste](#paste)**  **(** **)**
  * void  **[select&#95;all](#select_all)**  **(** **)**
  * void  **[select](#select)**  **(** [int](class_int) from_line, [int](class_int) from_column, [int](class_int) to_line, [int](class_int) to_column  **)**
  * [bool](class_bool)  **[is&#95;selection&#95;active](#is_selection_active)**  **(** **)** const
  * [int](class_int)  **[get&#95;selection&#95;from&#95;line](#get_selection_from_line)**  **(** **)** const
  * [int](class_int)  **[get&#95;selection&#95;from&#95;column](#get_selection_from_column)**  **(** **)** const
  * [int](class_int)  **[get&#95;selection&#95;to&#95;line](#get_selection_to_line)**  **(** **)** const
  * [int](class_int)  **[get&#95;selection&#95;to&#95;column](#get_selection_to_column)**  **(** **)** const
  * [String](class_string)  **[get&#95;selection&#95;text](#get_selection_text)**  **(** **)** const
  * [IntArray](class_intarray)  **[search](#search)**  **(** [String](class_string) flags, [int](class_int) from_line, [int](class_int) from_column, [int](class_int) to_line  **)** const
  * void  **[undo](#undo)**  **(** **)**
  * void  **[redo](#redo)**  **(** **)**
  * void  **[clear&#95;undo&#95;history](#clear_undo_history)**  **(** **)**
  * void  **[set&#95;syntax&#95;coloring](#set_syntax_coloring)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;syntax&#95;coloring&#95;enabled](#is_syntax_coloring_enabled)**  **(** **)** const
  * void  **[add&#95;keyword&#95;color](#add_keyword_color)**  **(** [String](class_string) keyword, [Color](class_color) color  **)**
  * void  **[add&#95;color&#95;region](#add_color_region)**  **(** [String](class_string) begin_key, [String](class_string) end_key, [Color](class_color) color, [bool](class_bool) line_only=false  **)**
  * void  **[set&#95;symbol&#95;color](#set_symbol_color)**  **(** [Color](class_color) color  **)**
  * void  **[set&#95;custom&#95;bg&#95;color](#set_custom_bg_color)**  **(** [Color](class_color) color  **)**
  * void  **[clear&#95;colors](#clear_colors)**  **(** **)**

###  Signals  
  *  **text&#95;changed**  **(** **)**
  *  **cursor&#95;changed**  **(** **)**
  *  **request&#95;completion**  **(** [String](class_string) keyword, [int](class_int) line  **)**

###  Numeric Constants  
  * **SEARCH_MATCH_CASE** = **1** - Match case when searching.
  * **SEARCH_WHOLE_WORDS** = **2** - Match whole words when searching.
  * **SEARCH_BACKWARDS** = **4** - Search from end to begining.

###  Description  
TextEdit is meant for editing large, multiline text. It also has facilities for editing code, such as syntax highlighting support and multiple levels of undo/redo.

###  Member Function Description  

#### <a name="set_text">set_text</a>
  * void  **set&#95;text**  **(** [String](class_string) text  **)**

Set the entire text.

#### <a name="insert_text_at_cursor">insert_text_at_cursor</a>
  * void  **insert&#95;text&#95;at&#95;cursor**  **(** [String](class_string) text  **)**

Insert a given text at the cursor position.

#### <a name="get_line_count">get_line_count</a>
  * [int](class_int)  **get&#95;line&#95;count**  **(** **)** const

Return the amount of total lines in the text.

#### <a name="get_text">get_text</a>
  * [String](class_string)  **get&#95;text**  **(** **)**

Return the whole text.

#### <a name="get_line">get_line</a>
  * [String](class_string)  **get&#95;line**  **(** [int](class_int) arg0  **)** const

Return the text of a specific line.

#### <a name="cursor_set_column">cursor_set_column</a>
  * void  **cursor&#95;set&#95;column**  **(** [int](class_int) column  **)**

Set the current column of the text editor.

#### <a name="cursor_set_line">cursor_set_line</a>
  * void  **cursor&#95;set&#95;line**  **(** [int](class_int) line  **)**

Set the current line of the text editor.

#### <a name="cursor_get_column">cursor_get_column</a>
  * [int](class_int)  **cursor&#95;get&#95;column**  **(** **)** const

Return the column the editing cursor is at.

#### <a name="cursor_get_line">cursor_get_line</a>
  * [int](class_int)  **cursor&#95;get&#95;line**  **(** **)** const

Return the line the editing cursor is at.

#### <a name="set_readonly">set_readonly</a>
  * void  **set&#95;readonly**  **(** [bool](class_bool) enable  **)**

Set the text editor as read-only. Text can be displayed but not edited.

#### <a name="set_wrap">set_wrap</a>
  * void  **set&#95;wrap**  **(** [bool](class_bool) enable  **)**

Enable text wrapping when it goes beyond he edge of what is visible.

#### <a name="set_max_chars">set_max_chars</a>
  * void  **set&#95;max&#95;chars**  **(** [int](class_int) amount  **)**

Set the maximum amount of characters editable.

#### <a name="cut">cut</a>
  * void  **cut**  **(** **)**

Cut the current selection.

#### <a name="copy">copy</a>
  * void  **copy**  **(** **)**

Copy the current selection.

#### <a name="paste">paste</a>
  * void  **paste**  **(** **)**

Paste the current selection.

#### <a name="select_all">select_all</a>
  * void  **select&#95;all**  **(** **)**

Select all the text.

#### <a name="select">select</a>
  * void  **select**  **(** [int](class_int) from_line, [int](class_int) from_column, [int](class_int) to_line, [int](class_int) to_column  **)**

Perform selection, from line/column to line/column.

#### <a name="is_selection_active">is_selection_active</a>
  * [bool](class_bool)  **is&#95;selection&#95;active**  **(** **)** const

Return true if the selection is active.

#### <a name="get_selection_from_line">get_selection_from_line</a>
  * [int](class_int)  **get&#95;selection&#95;from&#95;line**  **(** **)** const

Return the selection begin line.

#### <a name="get_selection_from_column">get_selection_from_column</a>
  * [int](class_int)  **get&#95;selection&#95;from&#95;column**  **(** **)** const

Return the selection begin column.

#### <a name="get_selection_to_line">get_selection_to_line</a>
  * [int](class_int)  **get&#95;selection&#95;to&#95;line**  **(** **)** const

Return the selection end line.

#### <a name="get_selection_to_column">get_selection_to_column</a>
  * [int](class_int)  **get&#95;selection&#95;to&#95;column**  **(** **)** const

Return the selection end column.

#### <a name="get_selection_text">get_selection_text</a>
  * [String](class_string)  **get&#95;selection&#95;text**  **(** **)** const

Return the text inside the selection.

#### <a name="search">search</a>
  * [IntArray](class_intarray)  **search**  **(** [String](class_string) flags, [int](class_int) from_line, [int](class_int) from_column, [int](class_int) to_line  **)** const

Perform a search inside the text. Search flags can be specified in the SEARCH_* enum.

#### <a name="undo">undo</a>
  * void  **undo**  **(** **)**

Perform undo operation.

#### <a name="redo">redo</a>
  * void  **redo**  **(** **)**

Perform redo operation.

#### <a name="clear_undo_history">clear_undo_history</a>
  * void  **clear&#95;undo&#95;history**  **(** **)**

Clear the undo history.

#### <a name="set_syntax_coloring">set_syntax_coloring</a>
  * void  **set&#95;syntax&#95;coloring**  **(** [bool](class_bool) enable  **)**

Set to enable the syntax coloring.

#### <a name="is_syntax_coloring_enabled">is_syntax_coloring_enabled</a>
  * [bool](class_bool)  **is&#95;syntax&#95;coloring&#95;enabled**  **(** **)** const

Return true if the syntax coloring is enabled.

#### <a name="add_keyword_color">add_keyword_color</a>
  * void  **add&#95;keyword&#95;color**  **(** [String](class_string) keyword, [Color](class_color) color  **)**

Add a keyword and it's color.

#### <a name="add_color_region">add_color_region</a>
  * void  **add&#95;color&#95;region**  **(** [String](class_string) begin_key, [String](class_string) end_key, [Color](class_color) color, [bool](class_bool) line_only=false  **)**

Add color region (given the delimiters) and it's colors.

#### <a name="set_symbol_color">set_symbol_color</a>
  * void  **set&#95;symbol&#95;color**  **(** [Color](class_color) color  **)**

Set the color for symbols.

#### <a name="set_custom_bg_color">set_custom_bg_color</a>
  * void  **set&#95;custom&#95;bg&#95;color**  **(** [Color](class_color) color  **)**

Set a custom background color. A background color with alpha==0 disables this.

#### <a name="clear_colors">clear_colors</a>
  * void  **clear&#95;colors**  **(** **)**

Clear all the syntax coloring information.
