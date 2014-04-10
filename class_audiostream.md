#  AudioStream  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Base class for audio streams.

###  Member Functions 
  * void  **[play](#play)**  **(** **)**
  * void  **[stop](#stop)**  **(** **)**
  * [bool](class_bool)  **[is&#95;playing](#is_playing)**  **(** **)** const
  * void  **[set&#95;loop](#set_loop)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[has&#95;loop](#has_loop)**  **(** **)** const
  * [String](class_string)  **[get&#95;stream&#95;name](#get_stream_name)**  **(** **)** const
  * [int](class_int)  **[get&#95;loop&#95;count](#get_loop_count)**  **(** **)** const
  * void  **[seek&#95;pos](#seek_pos)**  **(** [float](class_float) pos  **)**
  * [float](class_float)  **[get&#95;pos](#get_pos)**  **(** **)** const
  * [float](class_float)  **[get&#95;length](#get_length)**  **(** **)** const
  * [int](class_int)  **[get&#95;update&#95;mode](#get_update_mode)**  **(** **)** const
  * void  **[update](#update)**  **(** **)**

###  Numeric Constants  
  * **UPDATE_NONE** = **0** - Does not need update, or manual polling.
  * **UPDATE_IDLE** = **1** - Stream is updated on the main thread, when idle.
  * **UPDATE_THREAD** = **2** - Stream is updated on its own thread.

###  Description  
Base class for audio streams. Audio streams are used for music"#10;"#9;playback, or other types of streamed sounds that don't fit or"#10;"#9;requiere more flexibility than a [Sample](class_sample).

###  Member Function Description  

#### <a name="play">play</a>
  * void  **play**  **(** **)**

Start playback of an audio stream.

#### <a name="stop">stop</a>
  * void  **stop**  **(** **)**

Stop playback of an audio stream.

#### <a name="is_playing">is_playing</a>
  * [bool](class_bool)  **is&#95;playing**  **(** **)** const

Return wether the audio stream is currently playing.

#### <a name="set_loop">set_loop</a>
  * void  **set&#95;loop**  **(** [bool](class_bool) enabled  **)**

Set the loop hint for the audio stream playback. if"#10;"#9;"#9;"#9;true, audio stream will attempt to loop (restart)"#10;"#9;"#9;"#9;when finished.

#### <a name="has_loop">has_loop</a>
  * [bool](class_bool)  **has&#95;loop**  **(** **)** const

Return wether the audio stream loops. See [set&#95;loop](#set_loop)

#### <a name="get_stream_name">get_stream_name</a>
  * [String](class_string)  **get&#95;stream&#95;name**  **(** **)** const

Return the name of the audio stream. Often the song"#10;"#9;"#9;"#9;title when the stream is music.

#### <a name="get_loop_count">get_loop_count</a>
  * [int](class_int)  **get&#95;loop&#95;count**  **(** **)** const

Return the amount of times that the stream has"#10;"#9;"#9;"#9;looped (if loop is supported).

#### <a name="seek_pos">seek_pos</a>
  * void  **seek&#95;pos**  **(** [float](class_float) pos  **)**

Seek to a certain position (in seconds) in an audio"#10;"#9;"#9;"#9;stream.

#### <a name="get_pos">get_pos</a>
  * [float](class_float)  **get&#95;pos**  **(** **)** const

Return the current playing position (in seconds) of the audio"#10;"#9;"#9;"#9;stream (if supported). Since this value is updated"#10;"#9;"#9;"#9;internally, it may not be exact or updated"#10;"#9;"#9;"#9;continuosly. Accuracy depends on the sample buffer"#10;"#9;"#9;"#9;size of the audio driver.

#### <a name="get_update_mode">get_update_mode</a>
  * [int](class_int)  **get&#95;update&#95;mode**  **(** **)** const

Return the type of update that the stream uses. Some"#10;"#9;"#9;"#9;types of stream may need manual polling.

#### <a name="update">update</a>
  * void  **update**  **(** **)**

Manually poll the audio stream (if it is requested"#10;"#9;"#9;"#9;to).
