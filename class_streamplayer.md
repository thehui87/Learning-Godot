#  StreamPlayer  
**Inherits:** [Node](class_node)\\n\\n
###  Brief Description  
Base class for audio stream playback.

###  Member Functions 
  * void  **[set_stream](#set_stream)**  **(** Stream stream  **)**
  * Stream  **[get_stream](#get_stream)**  **(** **)** const
  * void  **[play](#play)**  **(** **)**
  * void  **[stop](#stop)**  **(** **)**
  * [bool](class_bool)  **[is_playing](#is_playing)**  **(** **)** const
  * void  **[set_paused](#set_paused)**  **(** [bool](class_bool) paused  **)**
  * [bool](class_bool)  **[is_paused](#is_paused)**  **(** **)** const
  * void  **[set_loop](#set_loop)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[has_loop](#has_loop)**  **(** **)** const
  * void  **[set_volume](#set_volume)**  **(** [real](class_real) volume  **)**
  * [real](class_real)  **[get_volume](#get_volume)**  **(** **)** const
  * void  **[set_volume_db](#set_volume_db)**  **(** [real](class_real) db  **)**
  * [real](class_real)  **[get_volume_db](#get_volume_db)**  **(** **)** const
  * [String](class_string)  **[get_stream_name](#get_stream_name)**  **(** **)** const
  * [int](class_int)  **[get_loop_count](#get_loop_count)**  **(** **)** const
  * [real](class_real)  **[get_pos](#get_pos)**  **(** **)** const
  * void  **[seek_pos](#seek_pos)**  **(** [real](class_real) time  **)**
  * void  **[set_autoplay](#set_autoplay)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[has_autoplay](#has_autoplay)**  **(** **)** const
  * [real](class_real)  **[get_length](#get_length)**  **(** **)** const

###  Description  
Base class for audio stream playback. Audio stream players inherit from it.

###  Member Function Description  
