#  MainLoop  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Main loop is the abstract main loop base class.

###  Member Functions 
  * void  **[input&#95;event](#input_event)**  **(** [InputEvent](class_inputevent) arg0  **)**

###  Numeric Constants  
  * **NOTIFICATION_WM_FOCUS_IN** = **5**
  * **NOTIFICATION_WM_FOCUS_OUT** = **6**
  * **NOTIFICATION_WM_QUIT_REQUEST** = **7**
  * **NOTIFICATION_WM_UNFOCUS_REQUEST** = **8**
  * **NOTIFICATION_OS_MEMORY_WARNING** = **9**

###  Description  
Main loop is the abstract main loop base class. All other main loop classes are derived from it. Upon application start, a [MainLoop](class_mainloop) has to be provided to OS, else the application will exit. This happens automatically (and a [SceneMainLoop] is created), unless a main [Script](class_script) is supplied, which may or not create and return a [MainLoop](class_mainloop).

###  Member Function Description  
