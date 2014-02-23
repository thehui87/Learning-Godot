##  MainLoop  
**Inherits:** [[object|Object]]\\
**Category:** Core\\
##  Brief Description  
Main loop is the abstract main loop base class.
##  Member Functions 
  * void [[#input_event|input_event]]**(** [InputEvent](class_inputevent) arg0 **)**
##  Numeric Constants  
  * **NOTIFICATION_WM_FOCUS_IN** = **5**
  * **NOTIFICATION_WM_FOCUS_OUT** = **6**
  * **NOTIFICATION_WM_QUIT_REQUEST** = **7**
  * **NOTIFICATION_WM_UNFOCUS_REQUEST** = **8**
##  Description  
Main loop is the abstract main loop base class. All other main loop classes are derived from it. Upon application start, a [[mainloop|MainLoop]] has to be provided to OS, else the application will exit. This happens automatically (and a [[scenemainloop|SceneMainLoop]] is created), unless a main [[script|Script]] is supplied, which may or not create and return a [[mainloop|MainLoop]].
##  Member Function Description  
