#  StreamPlayer  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  
Base class for audio stream playback.

###  Member Functions 
  * void  **[set&#95stream](#set_stream)**  **(** Stream stream  **)**
  * Stream  **[get&#95stream](#get_stream)**  **(** **)** const
  * void  **[play](#play)**  **(** **)**
  * void  **[stop](#stop)**  **(** **)**
  * [bool](class_bool)  **[is&#95playing](#is_playing)**  **(** **)** const
  * void  **[set&#95paused](#set_paused)**  **(** [bool](class_bool) paused  **)**
  * [bool](class_bool)  **[is&#95paused](#is_paused)**  **(** **)** const
  * void  **[set&#95loop](#set_loop)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[has&#95loop](#has_loop)**  **(** **)** const
  * void  **[set&#95volume](#set_volume)**  **(** [real](class_real) volume  **)**
  * [real](class_real)  **[get&#95volume](#get_volume)**  **(** **)** const
  * void  **[set&#95volume&#95db](#set_volume_db)**  **(** [real](class_real) db  **)**
  * [real](class_real)  **[get&#95volume&#95db](#get_volume_db)**  **(** **)** const
  * [String](class_string)  **[get&#95stream&#95name](#get_stream_name)**  **(** **)** const
  * [int](class_int)  **[get&#95loop&#95count](#get_loop_count)**  **(** **)** const
  * [real](class_real)  **[get&#95pos](#get_pos)**  **(** **)** const
  * void  **[seek&#95pos](#seek_pos)**  **(** [real](class_real) time  **)**
  * void  **[set&#95autoplay](#set_autoplay)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[has&#95autoplay](#has_autoplay)**  **(** **)** const
  * [real](class_real)  **[get&#95length](#get_length)**  **(** **)** const

###  Description  
Base class for audio stream playback. Audio stream players inherit from it.

###  Member Function Description  
