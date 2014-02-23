#  Translation  
**Inherits:** [Resource](class_resource)\\n\\n
###  Brief Description  
Language Translation.

###  Member Functions 
  * void  **[set_locale](#set_locale)**  **(** [String](class_string) locale  **)**
  * [String](class_string)  **[get_locale](#get_locale)**  **(** **)** const
  * void  **[add_message](#add_message)**  **(** [String](class_string) src_message, [String](class_string) xlated_message  **)**
  * [String](class_string)  **[get_message](#get_message)**  **(** [String](class_string) src_message  **)** const
  * void  **[erase_message](#erase_message)**  **(** [String](class_string) src_message  **)**
  * [StringArray](class_stringarray)  **[get_message_list](#get_message_list)**  **(** **)** const

###  Description  
Translations are resources that can be loaded/unloaded on demand. They map a string to another string.

###  Member Function Description  

#### <a name="set_locale">set_locale</a>
  * void  **set_locale**  **(** [String](class_string) locale  **)**

Set the locale of the translation.

#### <a name="get_locale">get_locale</a>
  * [String](class_string)  **get_locale**  **(** **)** const

Return the locale of the translation.

#### <a name="add_message">add_message</a>
  * void  **add_message**  **(** [String](class_string) src_message, [String](class_string) xlated_message  **)**

Add a message for translation.

#### <a name="get_message">get_message</a>
  * [String](class_string)  **get_message**  **(** [String](class_string) src_message  **)** const

Return a message for translation.

#### <a name="erase_message">erase_message</a>
  * void  **erase_message**  **(** [String](class_string) src_message  **)**

Erase a message.

#### <a name="get_message_list">get_message_list</a>
  * [StringArray](class_stringarray)  **get_message_list**  **(** **)** const

Return all the messages (keys).
