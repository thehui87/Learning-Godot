#  InputEvent  
####**Category:** Built-In Types

###  Brief Description  
Built-in input event data.

###  Member Functions 
  * [bool](class_bool)  **[`is_action`](#is_action)**  **(** [String](class_string) action  **)**
  * [bool](class_bool)  **[`is_echo`](#is_echo)**  **(** **)**
  * [bool](class_bool)  **[`is_pressed`](#is_pressed)**  **(** **)**

###  Member Variables  
  * [int](class_int) **type**
  * [int](class_int) **device**
  * [int](class_int) **ID**

###  Numeric Constants  
  * **NONE** = **0** - Empty input event.
  * **KEY** = **1** - Key event.
  * **MOUSE_MOTION** = **2** - Mouse motion event.
  * **MOUSE_BUTTON** = **3** - Mouse button event.
  * **JOYSTICK_MOTION** = **4** - Jostick motion event.
  * **JOYSTICK_BUTTON** = **5** - Joystick button event.
  * **SCREEN_TOUCH** = **6**
  * **SCREEN_DRAG** = **7**
  * **ACTION** = **8**

###  Description  
Built-in input event data. InputEvent is a built-in engine datatype, given that it's passed around and used so much . Depending on it's type, the members contained can be different, so read the documentation well!. Input events can also represent actions (editable from the project settings).

###  Member Function Description  

#### <a name="is_action">is_action</a>
  * [bool](class_bool)  **`is_action`**  **(** [String](class_string) action  **)**

Return if this input event matches a pre-defined action, no matter the type.

#### <a name="is_echo">is_echo</a>
  * [bool](class_bool)  **`is_echo`**  **(** **)**

Return if this input event is an echo event (usually for key events).

#### <a name="is_pressed">is_pressed</a>
  * [bool](class_bool)  **`is_pressed`**  **(** **)**

Return if this input event is pressed (for key, mouse, joy button or screen press events).
