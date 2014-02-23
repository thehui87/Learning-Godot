#  Button  
####**Inherits:** [BaseButton](class_basebutton)
####**Category:** Core

###  Brief Description  
Standard themed Button.

###  Member Functions 
  * void  **[set&#95;text](#set_text)**  **(** [String](class_string) text  **)**
  * [String](class_string)  **[get&#95;text](#get_text)**  **(** **)** const
  * void  **[set&#95;button&#95;icon](#set_button_icon)**  **(** [Texture](class_texture) texture  **)**
  * [Texture](class_texture)  **[get&#95;button&#95;icon](#get_button_icon)**  **(** **)** const
  * void  **[set&#95;flat](#set_flat)**  **(** [bool](class_bool) enabled  **)**
  * void  **[set&#95;clip&#95;text](#set_clip_text)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[get&#95;clip&#95;text](#get_clip_text)**  **(** **)** const
  * void  **[set&#95;text&#95;align](#set_text_align)**  **(** [int](class_int) align  **)**
  * [int](class_int)  **[get&#95;text&#95;align](#get_text_align)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;flat](#is_flat)**  **(** **)** const

###  Description  
Button is just the standard themed button: [image src="images/button_example.png"/] It can contain text and an icon, and will display them according to the current [Theme](class_theme).

###  Member Function Description  

#### <a name="set_text">set_text</a>
  * void  **set&#95;text**  **(** [String](class_string) text  **)**

Set the button text, which will be displayed inside the button area.

#### <a name="get_text">get_text</a>
  * [String](class_string)  **get&#95;text**  **(** **)** const

Return the button text.

#### <a name="set_flat">set_flat</a>
  * void  **set&#95;flat**  **(** [bool](class_bool) enabled  **)**

Set the _flat_ property of a Button. Flat buttons don"apos;t display decoration unless hoevered or pressed.

#### <a name="set_clip_text">set_clip_text</a>
  * void  **set&#95;clip&#95;text**  **(** [bool](class_bool) enabled  **)**

Set the _clip_text_ property of a Button. When this property is enabled, text that is too large to fit the button is clipped, when disabled (default) the Button will always be wide enough to hold the text.

#### <a name="get_clip_text">get_clip_text</a>
  * [bool](class_bool)  **get&#95;clip&#95;text**  **(** **)** const

Return the state of the _clip_text_ property (see [set&#95;clip&#95;text](#set_clip_text))

#### <a name="is_flat">is_flat</a>
  * [bool](class_bool)  **is&#95;flat**  **(** **)** const

Return the state of the _flat_ property (see [set&#95;flat](#set_flat))
