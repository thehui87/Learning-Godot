#  Translation  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Language Translation.

###  Member Functions 
  * void  **[set&#95;locale](#set_locale)**  **(** [String](class_string) locale  **)**
  * [String](class_string)  **[get&#95;locale](#get_locale)**  **(** **)** const
  * void  **[add&#95;message](#add_message)**  **(** [String](class_string) src_message, [String](class_string) xlated_message  **)**
  * [String](class_string)  **[get&#95;message](#get_message)**  **(** [String](class_string) src_message  **)** const
  * void  **[erase&#95;message](#erase_message)**  **(** [String](class_string) src_message  **)**
  * [StringArray](class_stringarray)  **[get&#95;message&#95;list](#get_message_list)**  **(** **)** const
  * [int](class_int)  **[get&#95;message&#95;count](#get_message_count)**  **(** **)** const

###  Description  
Translations are resources that can be loaded/unloaded on demand. They map a string to another string.

###  Member Function Description  

#### <a name="set_locale">set_locale</a>
  * void  **set&#95;locale**  **(** [String](class_string) locale  **)**

Set the locale of the translation.

#### <a name="get_locale">get_locale</a>
  * [String](class_string)  **get&#95;locale**  **(** **)** const

Return the locale of the translation.

#### <a name="add_message">add_message</a>
  * void  **add&#95;message**  **(** [String](class_string) src_message, [String](class_string) xlated_message  **)**

Add a message for translation.

#### <a name="get_message">get_message</a>
  * [String](class_string)  **get&#95;message**  **(** [String](class_string) src_message  **)** const

Return a message for translation.

#### <a name="erase_message">erase_message</a>
  * void  **erase&#95;message**  **(** [String](class_string) src_message  **)**

Erase a message.

#### <a name="get_message_list">get_message_list</a>
  * [StringArray](class_stringarray)  **get&#95;message&#95;list**  **(** **)** const

Return all the messages (keys).
