#  BaseButton  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Provides a base class for different kinds of buttons.

###  Member Functions 
  * void  **[&#95;pressed](#_pressed)**  **(** **)** virtual
  * void  **[&#95;toggled](#_toggled)**  **(** [bool](class_bool) pressed  **)** virtual
  * void  **[set&#95;pressed](#set_pressed)**  **(** [bool](class_bool) pressed  **)**
  * [bool](class_bool)  **[is&#95;pressed](#is_pressed)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;hovered](#is_hovered)**  **(** **)** const
  * void  **[set&#95;toggle&#95;mode](#set_toggle_mode)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;toggle&#95;mode](#is_toggle_mode)**  **(** **)** const
  * void  **[set&#95;disabled](#set_disabled)**  **(** [bool](class_bool) disabled  **)**
  * [bool](class_bool)  **[is&#95;disabled](#is_disabled)**  **(** **)** const
  * void  **[set&#95;click&#95;on&#95;press](#set_click_on_press)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[get&#95;click&#95;on&#95;press](#get_click_on_press)**  **(** **)** const
  * [int](class_int)  **[get&#95;draw&#95;mode](#get_draw_mode)**  **(** **)** const

###  Signals  
  *  **released**  **(** **)**
  *  **toggled**  **(** [bool](class_bool) pressed  **)**
  *  **pressed**  **(** **)**

###  Numeric Constants  
  * **DRAW_NORMAL** = **0**
  * **DRAW_PRESSED** = **1**
  * **DRAW_HOVER** = **2**
  * **DRAW_DISABLED** = **3**

###  Description  
BaseButton is the abstract base class for buttons, so it shouldn't be used directly (It doesnt display anything). Other types of buttons inherit from it.

###  Member Function Description  

#### <a name="set_pressed">set_pressed</a>
  * void  **set&#95;pressed**  **(** [bool](class_bool) pressed  **)**

Set the button to pressed state (only if toggle_mode is active).

#### <a name="is_pressed">is_pressed</a>
  * [bool](class_bool)  **is&#95;pressed**  **(** **)** const

Return when the button is pressed (only if toggle_mode is active).

#### <a name="set_toggle_mode">set_toggle_mode</a>
  * void  **set&#95;toggle&#95;mode**  **(** [bool](class_bool) enabled  **)**

Set the button toggle_mode property. Toggle mode makes the button flip state between pressed and unpressed each time its area is clicked.

#### <a name="is_toggle_mode">is_toggle_mode</a>
  * [bool](class_bool)  **is&#95;toggle&#95;mode**  **(** **)** const

Return the toggle_mode property (see [set&#95;toggle&#95;mode](#set_toggle_mode)).

#### <a name="set_disabled">set_disabled</a>
  * void  **set&#95;disabled**  **(** [bool](class_bool) disabled  **)**

Set the button into disabled state. When a button is disabled, it can"apos;t be clicked or toggled.

#### <a name="is_disabled">is_disabled</a>
  * [bool](class_bool)  **is&#95;disabled**  **(** **)** const

Return wether the button is in disabled state (see [set&#95;disabled](#set_disabled)).

#### <a name="set_click_on_press">set_click_on_press</a>
  * void  **set&#95;click&#95;on&#95;press**  **(** [bool](class_bool) enable  **)**

Set the button click_on_press mode. This mode generates click events when a mousebutton or key is just pressed (by default events are generated when the button/keys are released and both press and release occur in the visual area of the Button).

#### <a name="get_click_on_press">get_click_on_press</a>
  * [bool](class_bool)  **get&#95;click&#95;on&#95;press**  **(** **)** const

Return the state of the click_on_press property (see [set&#95;click&#95;on&#95;press](#set_click_on_press)).

#### <a name="get_draw_mode">get_draw_mode</a>
  * [int](class_int)  **get&#95;draw&#95;mode**  **(** **)** const

Return the visual state used to draw the button. This is useful mainly when implementing your own draw code by either overiding _draw() or connecting to "draw" signal. The visual state of the button is defined by the DRAW_* enum.
