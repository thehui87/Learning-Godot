#  Timer  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[set&#95;wait&#95;time](#set_wait_time)**  **(** [real](class_real) time_sec  **)**
  * [real](class_real)  **[get&#95;wait&#95;time](#get_wait_time)**  **(** **)** const
  * void  **[set&#95;one&#95;shot](#set_one_shot)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;one&#95;shot](#is_one_shot)**  **(** **)** const
  * void  **[set&#95;autostart](#set_autostart)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95;autostart](#has_autostart)**  **(** **)** const
  * void  **[start](#start)**  **(** **)**
  * void  **[stop](#stop)**  **(** **)**
  * [real](class_real)  **[get&#95;time&#95;left](#get_time_left)**  **(** **)** const

###  Signals  
  *  **timeout**  **(** **)**

###  Description  
Timer node. This is a simple node that will emit a timeout callback when the timer runs out. It can optinally be set to loop.

###  Member Function Description  

#### <a name="set_wait_time">set_wait_time</a>
  * void  **set&#95;wait&#95;time**  **(** [real](class_real) time_sec  **)**

Set wait time. When the time is over, it will emit timeout signal.

#### <a name="get_wait_time">get_wait_time</a>
  * [real](class_real)  **get&#95;wait&#95;time**  **(** **)** const

Return the wait time. When the time is over, it will emit timeout signal.

#### <a name="set_one_shot">set_one_shot</a>
  * void  **set&#95;one&#95;shot**  **(** [bool](class_bool) enable  **)**

Set as one-shot. If true, timer will stop after timeout, otherwise it will automatically restart.

#### <a name="is_one_shot">is_one_shot</a>
  * [bool](class_bool)  **is&#95;one&#95;shot**  **(** **)** const

Return true if is set as one-shot. If true, timer will stop after timeout, otherwise it will automatically restart.

#### <a name="set_autostart">set_autostart</a>
  * void  **set&#95;autostart**  **(** [bool](class_bool) enable  **)**

Set to automatically start when entering the scene.

#### <a name="has_autostart">has_autostart</a>
  * [bool](class_bool)  **has&#95;autostart**  **(** **)** const

Return true if set to automatically start when entering the scene.

#### <a name="start">start</a>
  * void  **start**  **(** **)**

Start the timer.

#### <a name="stop">stop</a>
  * void  **stop**  **(** **)**

Stop (cancel) the timer.

#### <a name="get_time_left">get_time_left</a>
  * [real](class_real)  **get&#95;time&#95;left**  **(** **)** const

Return the time left for timeout if the timer is active.
