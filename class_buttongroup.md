#  ButtonGroup  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Group of Buttons.

###  Member Functions 
  * [BaseButton](class_basebutton)  **[get&#95;pressed&#95;button](#get_pressed_button)**  **(** **)** const
  * [int](class_int)  **[get&#95;pressed&#95;button&#95;index](#get_pressed_button_index)**  **(** **)** const
  * [BaseButton](class_basebutton)  **[get&#95;focused&#95;button](#get_focused_button)**  **(** **)** const
  * [Array](class_array)  **[get&#95;button&#95;list](#get_button_list)**  **(** **)** const
  * void  **[set&#95;pressed&#95;button](#set_pressed_button)**  **(** [BaseButton](class_basebutton) button  **)**

###  Description  
Group of [Button](class_button)s. All direct and indirect children buttons become radios. Only one allows being pressed.

###  Member Function Description  

#### <a name="get_pressed_button">get_pressed_button</a>
  * [BaseButton](class_basebutton)  **get&#95;pressed&#95;button**  **(** **)** const

Return the pressed button.

#### <a name="get_pressed_button_index">get_pressed_button_index</a>
  * [int](class_int)  **get&#95;pressed&#95;button&#95;index**  **(** **)** const

Return the index of the pressed button (by tree order).

#### <a name="get_focused_button">get_focused_button</a>
  * [BaseButton](class_basebutton)  **get&#95;focused&#95;button**  **(** **)** const

Return the focused button.

#### <a name="get_button_list">get_button_list</a>
  * [Array](class_array)  **get&#95;button&#95;list**  **(** **)** const

Return the list of all the buttons in the group.

#### <a name="set_pressed_button">set_pressed_button</a>
  * void  **set&#95;pressed&#95;button**  **(** [BaseButton](class_basebutton) button  **)**

Set the button to be pressed.
