#  ButtonGroup  
**Inherits:** [Control](class_control)\\n\\n
###  Brief Description  
Group of Buttons.

###  Member Functions 
  * [BaseButton](class_basebutton)  **[get_pressed_button](#get_pressed_button)**  **(** **)** const
  * [int](class_int)  **[get_pressed_button_index](#get_pressed_button_index)**  **(** **)** const
  * [BaseButton](class_basebutton)  **[get_focused_button](#get_focused_button)**  **(** **)** const
  * [Array](class_array)  **[get_button_list](#get_button_list)**  **(** **)** const
  * void  **[set_pressed_button](#set_pressed_button)**  **(** [BaseButton](class_basebutton) button  **)**

###  Description  
Group of [[button|Button]]s. All direct and indirect children buttons become radios. Only one allows being pressed.

###  Member Function Description  

#### <a name="get_pressed_button">get_pressed_button</a>
  * [BaseButton](class_basebutton)  **get_pressed_button**  **(** **)** const

Return the pressed button.

#### <a name="get_pressed_button_index">get_pressed_button_index</a>
  * [int](class_int)  **get_pressed_button_index**  **(** **)** const

Return the index of the pressed button (by tree order).

#### <a name="get_focused_button">get_focused_button</a>
  * [BaseButton](class_basebutton)  **get_focused_button**  **(** **)** const

Return the focused button.

#### <a name="get_button_list">get_button_list</a>
  * [Array](class_array)  **get_button_list**  **(** **)** const

Return the list of all the buttons in the group.

#### <a name="set_pressed_button">set_pressed_button</a>
  * void  **set_pressed_button**  **(** [BaseButton](class_basebutton) button  **)**

Set the button to be pressed.
