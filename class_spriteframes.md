#  SpriteFrames  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Sprite frame library for AnimatedSprite.

###  Member Functions 
  * void  **[add&#95;frame](#add_frame)**  **(** [Object](class_object) frame, [int](class_int) atpos=-1  **)**
  * [int](class_int)  **[get&#95;frame&#95;count](#get_frame_count)**  **(** **)** const
  * [Object](class_object)  **[get&#95;frame](#get_frame)**  **(** [int](class_int) idx  **)** const
  * void  **[set&#95;frame](#set_frame)**  **(** [int](class_int) idx, [Object](class_object) txt  **)**
  * void  **[remove&#95;frame](#remove_frame)**  **(** [int](class_int) idx  **)**
  * void  **[clear](#clear)**  **(** **)**

###  Description  
Sprite frame library for [AnimatedSprite](class_animatedsprite).

###  Member Function Description  

#### <a name="add_frame">add_frame</a>
  * void  **add&#95;frame**  **(** [Object](class_object) frame, [int](class_int) atpos=-1  **)**

Add a frame (texture).

#### <a name="get_frame_count">get_frame_count</a>
  * [int](class_int)  **get&#95;frame&#95;count**  **(** **)** const

Return the amount of frames.

#### <a name="get_frame">get_frame</a>
  * [Object](class_object)  **get&#95;frame**  **(** [int](class_int) idx  **)** const

Return a texture (frame).

#### <a name="remove_frame">remove_frame</a>
  * void  **remove&#95;frame**  **(** [int](class_int) idx  **)**

Remove a frame

#### <a name="clear">clear</a>
  * void  **clear**  **(** **)**

Clear the frames.
