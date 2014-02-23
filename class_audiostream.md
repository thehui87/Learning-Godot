##  AudioStream  
**Inherits:** [[resource|Resource]]\\
**Category:** Core\\
##  Brief Description  
Base class for audio streams.
##  Member Functions 
  * void [[#play|play]]**(****)**
  * void [[#stop|stop]]**(****)**
  * [bool](class_bool) [[#is_playing|is_playing]]**(****)** const
  * void [[#set_loop|set_loop]]**(** [bool](class_bool) enabled **)**
  * [bool](class_bool) [[#has_loop|has_loop]]**(****)** const
  * [String](class_string) [[#get_stream_name|get_stream_name]]**(****)** const
  * [int](class_int) [[#get_loop_count|get_loop_count]]**(****)** const
  * void [[#seek_pos|seek_pos]]**(** [real](class_real) pos **)**
  * [real](class_real) [[#get_pos|get_pos]]**(****)** const
  * [real](class_real) [[#get_length|get_length]]**(****)** const
  * [int](class_int) [[#get_update_mode|get_update_mode]]**(****)** const
  * void [[#update|update]]**(****)**
##  Numeric Constants  
  * **UPDATE_NONE** = **0** - Does not need update, or manual polling.
  * **UPDATE_IDLE** = **1** - Stream is updated on the main thread, when idle.
  * **UPDATE_THREAD** = **2** - Stream is updated on its own thread.
##  Description  
Base class for audio streams. Audio streams are used for music"#10;"#9;playback, or other types of streamed sounds that don't fit or"#10;"#9;requiere more flexibility than a [[sample|Sample]].
##  Member Function Description  
==  play  ==
  * void [[#play|play]]**(****)**
\\
Start playback of an audio stream.
==  stop  ==
  * void [[#stop|stop]]**(****)**
\\
Stop playback of an audio stream.
==  is_playing  ==
  * [bool](class_bool) [[#is_playing|is_playing]]**(****)** const
\\
Return wether the audio stream is currently playing.
==  set_loop  ==
  * void [[#set_loop|set_loop]]**(** [bool](class_bool) enabled **)**
\\
Set the loop hint for the audio stream playback. if"#10;"#9;"#9;"#9;true, audio stream will attempt to loop (restart)"#10;"#9;"#9;"#9;when finished.
==  has_loop  ==
  * [bool](class_bool) [[#has_loop|has_loop]]**(****)** const
\\
Return wether the audio stream loops. See [[#set_loop|set_loop]]
==  get_stream_name  ==
  * [String](class_string) [[#get_stream_name|get_stream_name]]**(****)** const
\\
Return the name of the audio stream. Often the song"#10;"#9;"#9;"#9;title when the stream is music.
==  get_loop_count  ==
  * [int](class_int) [[#get_loop_count|get_loop_count]]**(****)** const
\\
Return the amount of times that the stream has"#10;"#9;"#9;"#9;looped (if loop is supported).
==  seek_pos  ==
  * void [[#seek_pos|seek_pos]]**(** [real](class_real) pos **)**
\\
Seek to a certain position (in seconds) in an audio"#10;"#9;"#9;"#9;stream.
==  get_pos  ==
  * [real](class_real) [[#get_pos|get_pos]]**(****)** const
\\
Return the current playing position (in seconds) of the audio"#10;"#9;"#9;"#9;stream (if supported). Since this value is updated"#10;"#9;"#9;"#9;internally, it may not be exact or updated"#10;"#9;"#9;"#9;continuosly. Accuracy depends on the sample buffer"#10;"#9;"#9;"#9;size of the audio driver.
==  get_update_mode  ==
  * [int](class_int) [[#get_update_mode|get_update_mode]]**(****)** const
\\
Return the type of update that the stream uses. Some"#10;"#9;"#9;"#9;types of stream may need manual polling.
==  update  ==
  * void [[#update|update]]**(****)**
\\
Manually poll the audio stream (if it is requested"#10;"#9;"#9;"#9;to).
