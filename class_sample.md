##  Sample  
**Inherits:** [[resource|Resource]]\\
**Category:** Core\\
##  Brief Description  
Audio Sample (sound) class.
##  Member Functions 
  * void [[#create|create]]**(** [int](class_int) format, [bool](class_bool) stereo, [int](class_int) length **)**
  * [int](class_int) [[#get_format|get_format]]**(****)** const
  * [bool](class_bool) [[#is_stereo|is_stereo]]**(****)** const
  * [int](class_int) [[#get_length|get_length]]**(****)** const
  * void [[#set_data|set_data]]**(** [RawArray](class_rawarray) data **)**
  * [RawArray](class_rawarray) [[#get_data|get_data]]**(****)** const
  * void [[#set_mix_rate|set_mix_rate]]**(** [int](class_int) hz **)**
  * [int](class_int) [[#get_mix_rate|get_mix_rate]]**(****)** const
  * void [[#set_loop_format|set_loop_format]]**(** [int](class_int) format **)**
  * [int](class_int) [[#get_loop_format|get_loop_format]]**(****)** const
  * void [[#set_loop_begin|set_loop_begin]]**(** [int](class_int) pos **)**
  * [int](class_int) [[#get_loop_begin|get_loop_begin]]**(****)** const
  * void [[#set_loop_end|set_loop_end]]**(** [int](class_int) pos **)**
  * [int](class_int) [[#get_loop_end|get_loop_end]]**(****)** const
##  Numeric Constants  
  * **FORMAT_PCM8** = **0** - 8-Bits signed little endian PCM audio.
  * **FORMAT_PCM16** = **1** - 16-Bits signed little endian PCM audio.
  * **FORMAT_IMA_ADPCM** = **2** - Ima-ADPCM Audio.
  * **LOOP_NONE** = **0** - No loop enabled.
  * **LOOP_FORWARD** = **1** - Forward looping (when playback reaches loop end, goes back to loop begin)
  * **LOOP_PING_PONG** = **2** - Ping-Pong looping (when playback reaches loop end, plays backward untilloop begin). Not available in all platforms.
##  Description  
Sample provides an audio sample class, containing audio data, together with some information for playback, such as format, mix rate and loop. It is used by sound playback routines.
##  Member Function Description  
==  create  ==
  * void [[#create|create]]**(** [int](class_int) format, [bool](class_bool) stereo, [int](class_int) length **)**
\\
Create new data for the sample, with format "format" (see FORMAT_* enum), stereo hint, and length in frames (not samples or bytes!) "frame". Calling create overrides previous existing data if it exists. Stereo samples are interleaved pairs of left and right (in that order) points
==  get_format  ==
  * [int](class_int) [[#get_format|get_format]]**(****)** const
\\
Return the sample format (see FORMAT_* enum).
==  is_stereo  ==
  * [bool](class_bool) [[#is_stereo|is_stereo]]**(****)** const
\\
Return true if the sample was created stereo.
==  get_length  ==
  * [int](class_int) [[#get_length|get_length]]**(****)** const
\\
Return the sample length in frames.
==  set_data  ==
  * void [[#set_data|set_data]]**(** [RawArray](class_rawarray) data **)**
\\
Set sample data. Data must be little endian, no matter the host platform, and exactly as long to fit all frames. Example, if data is Stereo, 16 bits, 256 frames, it will be 1024 bytes long.
==  get_data  ==
  * [RawArray](class_rawarray) [[#get_data|get_data]]**(****)** const
\\
Return sample data. Data will be endian, no matter with the host platform, and exactly as long to fit all frames. Example, if data is Stereo, 16 bits, 256 frames, it will be 1024 bytes long.
==  set_mix_rate  ==
  * void [[#set_mix_rate|set_mix_rate]]**(** [int](class_int) hz **)**
\\
Set the mix rate for the sample (expected playback frequency).
==  get_mix_rate  ==
  * [int](class_int) [[#get_mix_rate|get_mix_rate]]**(****)** const
\\
Return the mix rate for the sample (expected playback frequency).
==  set_loop_format  ==
  * void [[#set_loop_format|set_loop_format]]**(** [int](class_int) format **)**
\\
Set the loop format, see LOOP_* enum
==  get_loop_format  ==
  * [int](class_int) [[#get_loop_format|get_loop_format]]**(****)** const
\\
Return the loop format, see LOOP_* enum.
==  set_loop_begin  ==
  * void [[#set_loop_begin|set_loop_begin]]**(** [int](class_int) pos **)**
\\
Set the loop begin position, it must be a valid frame and less than the loop end position.
==  get_loop_begin  ==
  * [int](class_int) [[#get_loop_begin|get_loop_begin]]**(****)** const
\\
Return the loop begin position.
==  set_loop_end  ==
  * void [[#set_loop_end|set_loop_end]]**(** [int](class_int) pos **)**
\\
Set the loop end position, it must be a valid frame and greater than the loop begin position.
==  get_loop_end  ==
  * [int](class_int) [[#get_loop_end|get_loop_end]]**(****)** const
\\
Return the loop begin position.
