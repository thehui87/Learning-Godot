# InputEvent

### What is it?

Managing input is usually complex, no matter the OS or platform. To ease this a little, a special built-in type is provided, [InputEvent](class_inputevent). This datatype can be configured to contain several types of input events. Input Events travel through the engine and can be received in multiple locations, depending on the purpose. 

### How does it work?

Every input event is originated from the user/player (though it's possible to generate an InputEvent and feed then back to the engine, which is useful for gestures). The OS object for each platform will read events from the device, then feed the to MainLoop. As [SceneTree](class_scenetree) is the default MainLoop implementation, events are fed to it.

But SceneTree does not know what to do with the event, so it will give it to the viewports, starting by the "root" [Viewport](class_viewport) (the first node of the scene tree). Viewport does quite a lot of stuff with the received input, in order:

<p align="center"><img src="images/input_event_flow.png"></p>

1. First, it will try to feed the input to the GUI, and see if any control can receive it. If so, the [Control](class_control) will be called the virtual function [Control._input_event](class_control#_input_event) and the signal "input_event" will be emitted (This function is re-implementable by script by inheriting from it). If the control wants to "consume" the event, it will call  [Control.accept_event](class_control#accept_event) and the event will not spread any more.
2. If the GUI does not want the event, the standard _input function will be called in any node with input processing enabled (enable with [Node.set_process_input](class_node#set_process_input)) and  override [Node._input](class_node#_input)). If any function consumes the event, it can call [SceneTree.set_input_as_handled()](class_scenetree#set_input_as_handled), and the event will not spread any more.
3. If so far no one consumed the event, the unhandled input callback with called (enable with [Node.set_process_unhandled_input](class_node#set_process_unhandled_input)) and  override [Node._unhandled_input](class_node#_unhandled_input)). If any function consumes the event, it can call [SceneTree.set_input_as_handled()](class_scenetree#set_input_as_handled), and the event will not spread any more.
4. If no one wanted the event so far, and a [Camera](class_camera) is assigned to the Viewport, a ray to the physics world (in the ray direction from he click) will be casted. If this ray hits an object, it will call the [CollisionObject._input_event](class_collisionobject#_input_event) function in the relevant physics object (bodies receive this callback by default, but areas do not. This can be configured through [Area](class_area) properties).






-explain input event
-explain input editor
-explain as actions
-explain InputMap and how to map to user-events.