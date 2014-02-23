#  Button  
**Inherits:** [BaseButton](class_basebutton)\\n\\n###  Brief Description  
Standard themed Button.
###  Member Functions 
  * void [set_text"](#set_text) **(** [String](class_string) text  **)**
  * [String](class_string) [get_text"](#get_text) **(** **)** const
  * void [set_button_icon"](#set_button_icon) **(** [Texture](class_texture) texture  **)**
  * [Texture](class_texture) [get_button_icon"](#get_button_icon) **(** **)** const
  * void [set_flat"](#set_flat) **(** [bool](class_bool) enabled  **)**
  * void [set_clip_text"](#set_clip_text) **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool) [get_clip_text"](#get_clip_text) **(** **)** const
  * void [set_text_align"](#set_text_align) **(** [int](class_int) align  **)**
  * [int](class_int) [get_text_align"](#get_text_align) **(** **)** const
  * [bool](class_bool) [is_flat"](#is_flat) **(** **)** const
###  Description  
Button is just the standard themed button: [image src="images/button_example.png"/] It can contain text and an icon, and will display them according to the current [[theme|Theme]].
###  Member Function Description  
==  set_text  ==
  * void [set_text"](#set_text) **(** [String](class_string) text  **)**
\\
Set the button text, which will be displayed inside the button area.
==  get_text  ==
  * [String](class_string) [get_text"](#get_text) **(** **)** const
\\
Return the button text.
==  set_flat  ==
  * void [set_flat"](#set_flat) **(** [bool](class_bool) enabled  **)**
\\
Set the //flat// property of a Button. Flat buttons don"apos;t display decoration unless hoevered or pressed.
==  set_clip_text  ==
  * void [set_clip_text"](#set_clip_text) **(** [bool](class_bool) enabled  **)**
\\
Set the //clip_text// property of a Button. When this property is enabled, text that is too large to fit the button is clipped, when disabled (default) the Button will always be wide enough to hold the text.
==  get_clip_text  ==
  * [bool](class_bool) [get_clip_text"](#get_clip_text) **(** **)** const
\\
Return the state of the //clip_text// property (see [[#set_clip_text|set_clip_text]])
==  is_flat  ==
  * [bool](class_bool) [is_flat"](#is_flat) **(** **)** const
\\
Return the state of the //flat// property (see [[#set_flat|set_flat]])
