#  Popup  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Base container control for popups and dialogs.

###  Member Functions 
  * void  **[`popup_centered`](#popup_centered)**  **(** [Vector2](class_vector2) size=Vector2(0,0)  **)**
  * void  **[`popup_centered_ratio`](#popup_centered_ratio)**  **(** [real](class_real) ratio=0.75  **)**
  * void  **[`popup_centered_minsize`](#popup_centered_minsize)**  **(** [Vector2](class_vector2) minsize=Vector2(0,0)  **)**
  * void  **[`popup`](#popup)**  **(** **)**
  * void  **[`set_exclusive`](#set_exclusive)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[`is_exclusive`](#is_exclusive)**  **(** **)** const

###  Signals  
  *  **`about_to_show`**  **(** **)**

###  Numeric Constants  
  * **NOTIFICATION_POST_POPUP** = **80**

###  Description  
PopUp is a base [Control](class_control) used to show dialogs and popups. It's a subwindow and modal by default (see [Control](class_control)) and has helpers for custom popup behavior.

###  Member Function Description  

#### <a name="popup_centered">popup_centered</a>
  * void  **`popup_centered`**  **(** [Vector2](class_vector2) size=Vector2(0,0)  **)**

Popup (show the control in modal form) in the center of the screen, at the curent size, or at a size determined by "size".

#### <a name="popup_centered_ratio">popup_centered_ratio</a>
  * void  **`popup_centered_ratio`**  **(** [real](class_real) ratio=0.75  **)**

Popup (show the control in modal form) in the center of the screen, scalled at a ratio of size of the screen.

#### <a name="popup">popup</a>
  * void  **`popup`**  **(** **)**

Popup (show the control in modal form).
