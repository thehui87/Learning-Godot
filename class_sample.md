#  Sample  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Audio Sample (sound) class.

###  Member Functions 
  * void  **[create](#create)**  **(** [int](class_int) format, [bool](class_bool) stereo, [int](class_int) length  **)**
  * [int](class_int)  **[get&#95;format](#get_format)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;stereo](#is_stereo)**  **(** **)** const
  * [int](class_int)  **[get&#95;length](#get_length)**  **(** **)** const
  * void  **[set&#95;data](#set_data)**  **(** [RawArray](class_rawarray) data  **)**
  * [RawArray](class_rawarray)  **[get&#95;data](#get_data)**  **(** **)** const
  * void  **[set&#95;mix&#95;rate](#set_mix_rate)**  **(** [int](class_int) hz  **)**
  * [int](class_int)  **[get&#95;mix&#95;rate](#get_mix_rate)**  **(** **)** const
  * void  **[set&#95;loop&#95;format](#set_loop_format)**  **(** [int](class_int) format  **)**
  * [int](class_int)  **[get&#95;loop&#95;format](#get_loop_format)**  **(** **)** const
  * void  **[set&#95;loop&#95;begin](#set_loop_begin)**  **(** [int](class_int) pos  **)**
  * [int](class_int)  **[get&#95;loop&#95;begin](#get_loop_begin)**  **(** **)** const
  * void  **[set&#95;loop&#95;end](#set_loop_end)**  **(** [int](class_int) pos  **)**
  * [int](class_int)  **[get&#95;loop&#95;end](#get_loop_end)**  **(** **)** const

###  Numeric Constants  
  * **FORMAT_PCM8** = **0** - 8-Bits signed little endian PCM audio.
  * **FORMAT_PCM16** = **1** - 16-Bits signed little endian PCM audio.
  * **FORMAT_IMA_ADPCM** = **2** - Ima-ADPCM Audio.
  * **LOOP_NONE** = **0** - No loop enabled.
  * **LOOP_FORWARD** = **1** - Forward looping (when playback reaches loop end, goes back to loop begin)
  * **LOOP_PING_PONG** = **2** - Ping-Pong looping (when playback reaches loop end, plays backward untilloop begin). Not available in all platforms.

###  Description  
Sample provides an audio sample class, containing audio data, together with some information for playback, such as format, mix rate and loop. It is used by sound playback routines.

###  Member Function Description  

#### <a name="create">create</a>
  * void  **create**  **(** [int](class_int) format, [bool](class_bool) stereo, [int](class_int) length  **)**

Create new data for the sample, with format "format" (see FORMAT_* enum), stereo hint, and length in frames (not samples or bytes!) "frame". Calling create overrides previous existing data if it exists. Stereo samples are interleaved pairs of left and right (in that order) points

#### <a name="get_format">get_format</a>
  * [int](class_int)  **get&#95;format**  **(** **)** const

Return the sample format (see FORMAT_* enum).

#### <a name="is_stereo">is_stereo</a>
  * [bool](class_bool)  **is&#95;stereo**  **(** **)** const

Return true if the sample was created stereo.

#### <a name="get_length">get_length</a>
  * [int](class_int)  **get&#95;length**  **(** **)** const

Return the sample length in frames.

#### <a name="set_data">set_data</a>
  * void  **set&#95;data**  **(** [RawArray](class_rawarray) data  **)**

Set sample data. Data must be little endian, no matter the host platform, and exactly as long to fit all frames. Example, if data is Stereo, 16 bits, 256 frames, it will be 1024 bytes long.

#### <a name="get_data">get_data</a>
  * [RawArray](class_rawarray)  **get&#95;data**  **(** **)** const

Return sample data. Data will be endian, no matter with the host platform, and exactly as long to fit all frames. Example, if data is Stereo, 16 bits, 256 frames, it will be 1024 bytes long.

#### <a name="set_mix_rate">set_mix_rate</a>
  * void  **set&#95;mix&#95;rate**  **(** [int](class_int) hz  **)**

Set the mix rate for the sample (expected playback frequency).

#### <a name="get_mix_rate">get_mix_rate</a>
  * [int](class_int)  **get&#95;mix&#95;rate**  **(** **)** const

Return the mix rate for the sample (expected playback frequency).

#### <a name="set_loop_format">set_loop_format</a>
  * void  **set&#95;loop&#95;format**  **(** [int](class_int) format  **)**

Set the loop format, see LOOP_* enum

#### <a name="get_loop_format">get_loop_format</a>
  * [int](class_int)  **get&#95;loop&#95;format**  **(** **)** const

Return the loop format, see LOOP_* enum.

#### <a name="set_loop_begin">set_loop_begin</a>
  * void  **set&#95;loop&#95;begin**  **(** [int](class_int) pos  **)**

Set the loop begin position, it must be a valid frame and less than the loop end position.

#### <a name="get_loop_begin">get_loop_begin</a>
  * [int](class_int)  **get&#95;loop&#95;begin**  **(** **)** const

Return the loop begin position.

#### <a name="set_loop_end">set_loop_end</a>
  * void  **set&#95;loop&#95;end**  **(** [int](class_int) pos  **)**

Set the loop end position, it must be a valid frame and greater than the loop begin position.

#### <a name="get_loop_end">get_loop_end</a>
  * [int](class_int)  **get&#95;loop&#95;end**  **(** **)** const

Return the loop begin position.
