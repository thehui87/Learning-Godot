##  Timer  
**Inherits:** [[node|Node]]\\
**Category:** Core\\
##  Brief Description  

##  Member Functions 
  * void [[#set_wait_time|set_wait_time]]**(** [real](class_real) time_sec **)**
  * [real](class_real) [[#get_wait_time|get_wait_time]]**(****)** const
  * void [[#set_one_shot|set_one_shot]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#is_one_shot|is_one_shot]]**(****)** const
  * void [[#set_autostart|set_autostart]]**(** [bool](class_bool) enable **)**
  * [bool](class_bool) [[#has_autostart|has_autostart]]**(****)** const
  * void [[#start|start]]**(****)**
  * void [[#stop|stop]]**(****)**
  * [real](class_real) [[#get_time_left|get_time_left]]**(****)** const
##  Signals  
  * **timeout****(****)**
##  Description  
Timer node. This is a simple node that will emit a timeout callback when the timer runs out. It can optinally be set to loop.
##  Member Function Description  
==  set_wait_time  ==
  * void [[#set_wait_time|set_wait_time]]**(** [real](class_real) time_sec **)**
\\
Set wait time. When the time is over, it will emit timeout signal.
==  get_wait_time  ==
  * [real](class_real) [[#get_wait_time|get_wait_time]]**(****)** const
\\
Return the wait time. When the time is over, it will emit timeout signal.
==  set_one_shot  ==
  * void [[#set_one_shot|set_one_shot]]**(** [bool](class_bool) enable **)**
\\
Set as one-shot. If true, timer will stop after timeout, otherwise it will automatically restart.
==  is_one_shot  ==
  * [bool](class_bool) [[#is_one_shot|is_one_shot]]**(****)** const
\\
Return true if is set as one-shot. If true, timer will stop after timeout, otherwise it will automatically restart.
==  set_autostart  ==
  * void [[#set_autostart|set_autostart]]**(** [bool](class_bool) enable **)**
\\
Set to automatically start when entering the scene.
==  has_autostart  ==
  * [bool](class_bool) [[#has_autostart|has_autostart]]**(****)** const
\\
Return true if set to automatically start when entering the scene.
==  start  ==
  * void [[#start|start]]**(****)**
\\
Start the timer.
==  stop  ==
  * void [[#stop|stop]]**(****)**
\\
Stop (cancel) the timer.
==  get_time_left  ==
  * [real](class_real) [[#get_time_left|get_time_left]]**(****)** const
\\
Return the time left for timeout if the timer is active.
