#  InputMap  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Singleton that manages actions.

###  Member Functions 
  * [bool](class_bool)  **[has&#95;action](#has_action)**  **(** [String](class_string) action  **)** const
  * [int](class_int)  **[get&#95;action&#95;id](#get_action_id)**  **(** [String](class_string) action  **)** const
  * [String](class_string)  **[get&#95;action&#95;from&#95;id](#get_action_from_id)**  **(** [int](class_int) id  **)** const
  * void  **[add&#95;action](#add_action)**  **(** [String](class_string) action  **)**
  * void  **[erase&#95;action](#erase_action)**  **(** [String](class_string) action  **)**
  * void  **[action&#95;add&#95;event](#action_add_event)**  **(** [String](class_string) action, [InputEvent](class_inputevent) event  **)**
  * [bool](class_bool)  **[action&#95;has&#95;event](#action_has_event)**  **(** [String](class_string) action, [InputEvent](class_inputevent) event  **)**
  * void  **[action&#95;erase&#95;event](#action_erase_event)**  **(** [String](class_string) action, [InputEvent](class_inputevent) event  **)**
  * [bool](class_bool)  **[get&#95;action&#95;list](#get_action_list)**  **(** [String](class_string) action  **)**
  * [bool](class_bool)  **[event&#95;is&#95;action](#event_is_action)**  **(** [InputEvent](class_inputevent) event, [String](class_string) action  **)** const
  * void  **[load&#95;from&#95;globals](#load_from_globals)**  **(** **)**

###  Description  
Singleton that manages actions. InputMap has a list of the actions used in InputEvent, which can be modified.

###  Member Function Description  
