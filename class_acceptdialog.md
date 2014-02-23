#  AcceptDialog  
####**Inherits:** [WindowDialog](class_windowdialog)
####**Category:** Core

###  Brief Description  
Base dialog for user notification.

###  Member Functions 
  * [Object](class_object)  **[get&#95ok](#get_ok)**  **(** **)**
  * [Object](class_object)  **[get&#95label](#get_label)**  **(** **)**
  * void  **[set&#95hide&#95on&#95ok](#set_hide_on_ok)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[get&#95hide&#95on&#95ok](#get_hide_on_ok)**  **(** **)** const
  * [Button](class_button)  **[add&#95button](#add_button)**  **(** [String](class_string) text=""  **)**
  * [Button](class_button)  **[add&#95cancel](#add_cancel)**  **(** [String](class_string) name  **)**
  * void  **[register&#95text&#95enter](#register_text_enter)**  **(** [Object](class_object) line_edit  **)**
  * void  **[set&#95text](#set_text)**  **(** [String](class_string) text  **)**
  * [String](class_string)  **[get&#95text](#get_text)**  **(** **)** const

###  Signals  
  *  **confirmed**  **(** **)**
  *  **custom&#95action**  **(** [String](class_string) action  **)**

###  Description  
This dialog is useful for small notifications to the user about an
	event. It can only be accepted or closed, with the same result.

###  Member Function Description  

#### <a name="get_ok">get_ok</a>
  * [Object](class_object)  **get&#95ok**  **(** **)**

Return the OK Button.

#### <a name="get_label">get_label</a>
  * [Object](class_object)  **get&#95label**  **(** **)**

Return the label used for built-in text.

#### <a name="set_hide_on_ok">set_hide_on_ok</a>
  * void  **set&#95hide&#95on&#95ok**  **(** [bool](class_bool) enabled  **)**

Set whether the dialog is hidden when accepted
			(default true).

#### <a name="get_hide_on_ok">get_hide_on_ok</a>
  * [bool](class_bool)  **get&#95hide&#95on&#95ok**  **(** **)** const

Return true if the dialog will be hidden when
			accepted (default true).

#### <a name="register_text_enter">register_text_enter</a>
  * void  **register&#95text&#95enter**  **(** [Object](class_object) line_edit  **)**

Register a [LineEdit](class_lineedit) in the dialog. When the enter
			key is pressed, the dialog will be accepted.

#### <a name="set_text">set_text</a>
  * void  **set&#95text**  **(** [String](class_string) text  **)**

Set the built-in label text.

#### <a name="get_text">get_text</a>
  * [String](class_string)  **get&#95text**  **(** **)** const

Return the built-in label text.
