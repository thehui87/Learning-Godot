#  AudioServer  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Server interface for low level audio access.

###  Member Functions 
  * [RID](class_rid)  **[sample&#95;create](#sample_create)**  **(** [int](class_int) format, [bool](class_bool) stereo, [int](class_int) length  **)**
  * void  **[sample&#95;set&#95;description](#sample_set_description)**  **(** [RID](class_rid) sample, [String](class_string) description  **)**
  * [String](class_string)  **[sample&#95;get&#95;description](#sample_get_description)**  **(** [RID](class_rid) sample, [String](class_string) arg1  **)** const
  * [int](class_int)  **[sample&#95;get&#95;format](#sample_get_format)**  **(** [RID](class_rid) sample  **)** const
  * [bool](class_bool)  **[sample&#95;is&#95;stereo](#sample_is_stereo)**  **(** [RID](class_rid) sample  **)** const
  * [int](class_int)  **[sample&#95;get&#95;length](#sample_get_length)**  **(** [RID](class_rid) sample  **)** const
  * void  **[sample&#95;set&#95;signed&#95;data](#sample_set_signed_data)**  **(** [RID](class_rid) sample, [RealArray](class_realarray) data  **)**
  * void  **[sample&#95;set&#95;data](#sample_set_data)**  **(** [RID](class_rid) sample, [RawArray](class_rawarray) arg1  **)**
  * [RawArray](class_rawarray)  **[sample&#95;get&#95;data](#sample_get_data)**  **(** [RID](class_rid) sample  **)** const
  * void  **[sample&#95;set&#95;mix&#95;rate](#sample_set_mix_rate)**  **(** [RID](class_rid) sample, [int](class_int) mix_rate  **)**
  * [int](class_int)  **[sample&#95;get&#95;mix&#95;rate](#sample_get_mix_rate)**  **(** [RID](class_rid) sample  **)** const
  * void  **[sample&#95;set&#95;loop&#95;format](#sample_set_loop_format)**  **(** [RID](class_rid) sample, [int](class_int) loop_format  **)**
  * [int](class_int)  **[sample&#95;get&#95;loop&#95;format](#sample_get_loop_format)**  **(** [RID](class_rid) sample  **)** const
  * void  **[sample&#95;set&#95;loop&#95;begin](#sample_set_loop_begin)**  **(** [RID](class_rid) sample, [int](class_int) pos  **)**
  * [int](class_int)  **[sample&#95;get&#95;loop&#95;begin](#sample_get_loop_begin)**  **(** [RID](class_rid) sample  **)** const
  * void  **[sample&#95;set&#95;loop&#95;end](#sample_set_loop_end)**  **(** [RID](class_rid) sample, [int](class_int) pos  **)**
  * [int](class_int)  **[sample&#95;get&#95;loop&#95;end](#sample_get_loop_end)**  **(** [RID](class_rid) sample  **)** const
  * [RID](class_rid)  **[voice&#95;create](#voice_create)**  **(** **)**
  * void  **[voice&#95;play](#voice_play)**  **(** [RID](class_rid) voice, [RID](class_rid) sample  **)**
  * void  **[voice&#95;set&#95;volume](#voice_set_volume)**  **(** [RID](class_rid) voice, [float](class_float) volume  **)**
  * void  **[voice&#95;set&#95;pan](#voice_set_pan)**  **(** [RID](class_rid) voice, [float](class_float) pan, [float](class_float) depth=0, [float](class_float) height=0  **)**
  * void  **[voice&#95;set&#95;filter](#voice_set_filter)**  **(** [RID](class_rid) voice, [int](class_int) type, [float](class_float) cutoff, [float](class_float) resonance, [float](class_float) gain=0  **)**
  * void  **[voice&#95;set&#95;chorus](#voice_set_chorus)**  **(** [RID](class_rid) voice, [float](class_float) chorus  **)**
  * void  **[voice&#95;set&#95;reverb](#voice_set_reverb)**  **(** [RID](class_rid) voice, [int](class_int) room, [float](class_float) reverb  **)**
  * void  **[voice&#95;set&#95;mix&#95;rate](#voice_set_mix_rate)**  **(** [RID](class_rid) voice, [int](class_int) rate  **)**
  * void  **[voice&#95;set&#95;positional](#voice_set_positional)**  **(** [RID](class_rid) voice, [bool](class_bool) enabled  **)**
  * [float](class_float)  **[voice&#95;get&#95;volume](#voice_get_volume)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;pan](#voice_get_pan)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;pan&#95;height](#voice_get_pan_height)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;pan&#95;depth](#voice_get_pan_depth)**  **(** [RID](class_rid) voice  **)** const
  * [int](class_int)  **[voice&#95;get&#95;filter&#95;type](#voice_get_filter_type)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;filter&#95;cutoff](#voice_get_filter_cutoff)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;filter&#95;resonance](#voice_get_filter_resonance)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;chorus](#voice_get_chorus)**  **(** [RID](class_rid) voice  **)** const
  * [int](class_int)  **[voice&#95;get&#95;reverb&#95;type](#voice_get_reverb_type)**  **(** [RID](class_rid) voice  **)** const
  * [float](class_float)  **[voice&#95;get&#95;reverb](#voice_get_reverb)**  **(** [RID](class_rid) voice  **)** const
  * [int](class_int)  **[voice&#95;get&#95;mix&#95;rate](#voice_get_mix_rate)**  **(** [RID](class_rid) voice  **)** const
  * [bool](class_bool)  **[voice&#95;is&#95;positional](#voice_is_positional)**  **(** [RID](class_rid) voice  **)** const
  * void  **[voice&#95;stop](#voice_stop)**  **(** [RID](class_rid) voice  **)**
  * void  **[free](#free)**  **(** [RID](class_rid) rid  **)**
  * void  **[set&#95;stream&#95;global&#95;volume&#95;scale](#set_stream_global_volume_scale)**  **(** [float](class_float) scale  **)**
  * [float](class_float)  **[get&#95;stream&#95;global&#95;volume&#95;scale](#get_stream_global_volume_scale)**  **(** **)** const
  * void  **[set&#95;fx&#95;global&#95;volume&#95;scale](#set_fx_global_volume_scale)**  **(** [float](class_float) scale  **)**
  * [float](class_float)  **[get&#95;fx&#95;global&#95;volume&#95;scale](#get_fx_global_volume_scale)**  **(** **)** const
  * void  **[set&#95;event&#95;voice&#95;global&#95;volume&#95;scale](#set_event_voice_global_volume_scale)**  **(** [float](class_float) scale  **)**
  * [float](class_float)  **[get&#95;event&#95;voice&#95;global&#95;volume&#95;scale](#get_event_voice_global_volume_scale)**  **(** **)** const

###  Numeric Constants  
  * **SAMPLE_FORMAT_PCM8** = **0** - Sample format is 8 bits, signed.
  * **SAMPLE_FORMAT_PCM16** = **1** - Sample format is 16 bits, signed.
  * **SAMPLE_FORMAT_IMA_ADPCM** = **2** - Sample format is IMA-ADPCM compressed.
  * **SAMPLE_LOOP_NONE** = **0** - Sample does not loop.
  * **SAMPLE_LOOP_FORWARD** = **1** - Sample loops in forward mode.
  * **SAMPLE_LOOP_PING_PONG** = **2** - Sample loops in a bidirectional way.
  * **FILTER_NONE** = **0** - Filter is disable.
  * **FILTER_LOWPASS** = **1** - Filter is a resonant lowpass.
  * **FILTER_BANDPASS** = **2** - Filter is a resonant bandpass.
  * **FILTER_HIPASS** = **3** - Filter is a resonant highpass.
  * **FILTER_NOTCH** = **4** - Filter is a notch.
  * **FILTER_BANDLIMIT** = **6** - Filter is a bandlimit (resonance used as highpass).
  * **REVERB_SMALL** = **0** - Small reverb room (closet, bathroom, etc).
  * **REVERB_MEDIUM** = **1** - Medium reverb room (living room)
  * **REVERB_LARGE** = **2** - Large reverb room (warehouse).
  * **REVERB_HALL** = **3** - Large reverb room with long decay.

###  Description  
AudioServer is a low level server interface for audio access. It is"#10;"#9;in charge of creating sample data (playable audio) as well as it's"#10;"#9;playback via a voice interface.

###  Member Function Description  

#### <a name="sample_create">sample_create</a>
  * [RID](class_rid)  **sample&#95;create**  **(** [int](class_int) format, [bool](class_bool) stereo, [int](class_int) length  **)**

Create an audio sample, return a [RID](class_rid) referencing"#10;"#9;"#9;"#9;it. The sample will be created with a given format"#10;"#9;"#9;"#9;(from the SAMPLE_FORMAT_* enum), a total length (in"#10;"#9;"#9;"#9;frames, not samples or bytes), in either stereo or"#10;"#9;"#9;"#9;mono.

#### <a name="sample_set_description">sample_set_description</a>
  * void  **sample&#95;set&#95;description**  **(** [RID](class_rid) sample, [String](class_string) description  **)**

Set the description of an audio sample. Mainly used"#10;"#9;"#9;"#9;for organization.

#### <a name="sample_get_description">sample_get_description</a>
  * [String](class_string)  **sample&#95;get&#95;description**  **(** [RID](class_rid) sample, [String](class_string) arg1  **)** const

Return the description of an audio sample. Mainly"#10;"#9;"#9;"#9;used for organization.

#### <a name="sample_get_format">sample_get_format</a>
  * [int](class_int)  **sample&#95;get&#95;format**  **(** [RID](class_rid) sample  **)** const

Return the format of the audio sample, in the form"#10;"#9;"#9;"#9;of the SAMPLE_FORMAT_* enum.

#### <a name="sample_is_stereo">sample_is_stereo</a>
  * [bool](class_bool)  **sample&#95;is&#95;stereo**  **(** [RID](class_rid) sample  **)** const

Return wether the sample is stereo (2 channels)

#### <a name="sample_get_length">sample_get_length</a>
  * [int](class_int)  **sample&#95;get&#95;length**  **(** [RID](class_rid) sample  **)** const

Return the length in frames of the audio sample (not"#10;"#9;"#9;"#9;samples or bytes).

#### <a name="sample_set_signed_data">sample_set_signed_data</a>
  * void  **sample&#95;set&#95;signed&#95;data**  **(** [RID](class_rid) sample, [RealArray](class_realarray) data  **)**

Set the sample data for a given sample as an array"#10;"#9;"#9;"#9;of floats. The length must be equal to the sample"#10;"#9;"#9;"#9;lenght or an error will be produced.

#### <a name="sample_set_data">sample_set_data</a>
  * void  **sample&#95;set&#95;data**  **(** [RID](class_rid) sample, [RawArray](class_rawarray) arg1  **)**

Set the sample data for a given sample as an array"#10;"#9;"#9;"#9;of bytes. The length must be equal to the sample"#10;"#9;"#9;"#9;lenght expected in bytes or an error will be produced.

#### <a name="sample_get_data">sample_get_data</a>
  * [RawArray](class_rawarray)  **sample&#95;get&#95;data**  **(** [RID](class_rid) sample  **)** const

Return the sample data as an array of bytes. The"#10;"#9;"#9;"#9;length will be the expected length in bytes.

#### <a name="sample_set_mix_rate">sample_set_mix_rate</a>
  * void  **sample&#95;set&#95;mix&#95;rate**  **(** [RID](class_rid) sample, [int](class_int) mix_rate  **)**

Change the default mix rate of a given sample.

#### <a name="sample_get_mix_rate">sample_get_mix_rate</a>
  * [int](class_int)  **sample&#95;get&#95;mix&#95;rate**  **(** [RID](class_rid) sample  **)** const

Return the mix rate of the given sample.

#### <a name="sample_set_loop_format">sample_set_loop_format</a>
  * void  **sample&#95;set&#95;loop&#95;format**  **(** [RID](class_rid) sample, [int](class_int) loop_format  **)**

Set the loop format for a sample from the"#10;"#9;"#9;"#9;SAMPLE_LOOP_* enum. As a warning, Ping Pong loops"#10;"#9;"#9;"#9;may not be available on some hardware-mixing"#10;"#9;"#9;"#9;platforms.

#### <a name="sample_get_loop_format">sample_get_loop_format</a>
  * [int](class_int)  **sample&#95;get&#95;loop&#95;format**  **(** [RID](class_rid) sample  **)** const

Return the loop format for a sample, as a value from"#10;"#9;"#9;"#9;the SAMPLE_LOOP_* enum.

#### <a name="sample_set_loop_begin">sample_set_loop_begin</a>
  * void  **sample&#95;set&#95;loop&#95;begin**  **(** [RID](class_rid) sample, [int](class_int) pos  **)**

Set the initial loop point of a sample. Only has"#10;"#9;"#9;"#9;effect if sample loop is enabled. See [sample&#95;set&#95;loop&#95;format](#sample_set_loop_format).

#### <a name="sample_get_loop_begin">sample_get_loop_begin</a>
  * [int](class_int)  **sample&#95;get&#95;loop&#95;begin**  **(** [RID](class_rid) sample  **)** const

Return the initial loop point of a sample. Only has"#10;"#9;"#9;"#9;effect if sample loop is enabled. See [sample&#95;set&#95;loop&#95;format](#sample_set_loop_format).

#### <a name="sample_set_loop_end">sample_set_loop_end</a>
  * void  **sample&#95;set&#95;loop&#95;end**  **(** [RID](class_rid) sample, [int](class_int) pos  **)**

Set the final loop point of a sample. Only has"#10;"#9;"#9;"#9;effect if sample loop is enabled. See [sample&#95;set&#95;loop&#95;format](#sample_set_loop_format).

#### <a name="sample_get_loop_end">sample_get_loop_end</a>
  * [int](class_int)  **sample&#95;get&#95;loop&#95;end**  **(** [RID](class_rid) sample  **)** const

Return the final loop point of a sample. Only has"#10;"#9;"#9;"#9;effect if sample loop is enabled. See [sample&#95;set&#95;loop&#95;format](#sample_set_loop_format).

#### <a name="voice_create">voice_create</a>
  * [RID](class_rid)  **voice&#95;create**  **(** **)**

Allocate a voice for playback. Voices are"#10;"#9;"#9;"#9;persistent. A voice can play a single sample at the"#10;"#9;"#9;"#9;same time. See [sample&#95;create](#sample_create).

#### <a name="voice_play">voice_play</a>
  * void  **voice&#95;play**  **(** [RID](class_rid) voice, [RID](class_rid) sample  **)**

Start playback of a given voice using a given"#10;"#9;"#9;"#9;sample. If the voice was already playing it will be"#10;"#9;"#9;"#9;restarted.

#### <a name="voice_set_volume">voice_set_volume</a>
  * void  **voice&#95;set&#95;volume**  **(** [RID](class_rid) voice, [float](class_float) volume  **)**

Change the volume of a currently playing voice."#10;"#9;"#9;"#9;Volume is expressed as linear gain where 0.0 is mute"#10;"#9;"#9;"#9;and 1.0 is default.

#### <a name="voice_set_pan">voice_set_pan</a>
  * void  **voice&#95;set&#95;pan**  **(** [RID](class_rid) voice, [float](class_float) pan, [float](class_float) depth=0, [float](class_float) height=0  **)**

Change the pan of a currently playing voice and,"#10;"#9;"#9;"#9;optionally, the depth and height for a positional/3D"#10;"#9;"#9;"#9;sound. Panning values are expressed within the -1 to"#10;"#9;"#9;"#9;+1 range.

#### <a name="voice_set_filter">voice_set_filter</a>
  * void  **voice&#95;set&#95;filter**  **(** [RID](class_rid) voice, [int](class_int) type, [float](class_float) cutoff, [float](class_float) resonance, [float](class_float) gain=0  **)**

Set a resonant filter post processing for the voice."#10;"#9;"#9;"#9;Filter type is a value from the FILTER_* enum.

#### <a name="voice_set_chorus">voice_set_chorus</a>
  * void  **voice&#95;set&#95;chorus**  **(** [RID](class_rid) voice, [float](class_float) chorus  **)**

Set chorus send post processing for the voice (from"#10;"#9;"#9;"#9;0 to 1).

#### <a name="voice_set_reverb">voice_set_reverb</a>
  * void  **voice&#95;set&#95;reverb**  **(** [RID](class_rid) voice, [int](class_int) room, [float](class_float) reverb  **)**

Set the reverb send post processing for the voice (from"#10;"#9;"#9;"#9;0 to 1) and the reverb type, from the REVERB_* enum.

#### <a name="voice_set_mix_rate">voice_set_mix_rate</a>
  * void  **voice&#95;set&#95;mix&#95;rate**  **(** [RID](class_rid) voice, [int](class_int) rate  **)**

Set a different playback mix rate for the given"#10;"#9;"#9;"#9;voice.

#### <a name="voice_set_positional">voice_set_positional</a>
  * void  **voice&#95;set&#95;positional**  **(** [RID](class_rid) voice, [bool](class_bool) enabled  **)**

Set wether a given voice is positional. This is only"#10;"#9;"#9;"#9;interpreted as a hint and used for backends that may"#10;"#9;"#9;"#9;support binaural encoding.

#### <a name="voice_get_volume">voice_get_volume</a>
  * [float](class_float)  **voice&#95;get&#95;volume**  **(** [RID](class_rid) voice  **)** const

Return the current volume for a given voice.

#### <a name="voice_get_pan">voice_get_pan</a>
  * [float](class_float)  **voice&#95;get&#95;pan**  **(** [RID](class_rid) voice  **)** const

Return the current pan for a given voice (-1 to +1"#10;"#9;"#9;"#9;range).

#### <a name="voice_get_pan_height">voice_get_pan_height</a>
  * [float](class_float)  **voice&#95;get&#95;pan&#95;height**  **(** [RID](class_rid) voice  **)** const

Return the current pan height for a given voice (-1 to +1"#10;"#9;"#9;"#9;range).

#### <a name="voice_get_pan_depth">voice_get_pan_depth</a>
  * [float](class_float)  **voice&#95;get&#95;pan&#95;depth**  **(** [RID](class_rid) voice  **)** const

Return the current pan depth for a given voice (-1 to +1"#10;"#9;"#9;"#9;range).

#### <a name="voice_get_filter_type">voice_get_filter_type</a>
  * [int](class_int)  **voice&#95;get&#95;filter&#95;type**  **(** [RID](class_rid) voice  **)** const

Return the current selected filter type for a given"#10;"#9;"#9;"#9;voice, from the FILTER_* enum.

#### <a name="voice_get_filter_cutoff">voice_get_filter_cutoff</a>
  * [float](class_float)  **voice&#95;get&#95;filter&#95;cutoff**  **(** [RID](class_rid) voice  **)** const

Return the current filter cutoff (in hz) for a given"#10;"#9;"#9;"#9;voice.

#### <a name="voice_get_filter_resonance">voice_get_filter_resonance</a>
  * [float](class_float)  **voice&#95;get&#95;filter&#95;resonance**  **(** [RID](class_rid) voice  **)** const

Return the current filter resonance for a given"#10;"#9;"#9;"#9;voice.

#### <a name="voice_get_chorus">voice_get_chorus</a>
  * [float](class_float)  **voice&#95;get&#95;chorus**  **(** [RID](class_rid) voice  **)** const

Return the current chorus send for a given"#10;"#9;"#9;"#9;voice (0 to 1).

#### <a name="voice_get_reverb_type">voice_get_reverb_type</a>
  * [int](class_int)  **voice&#95;get&#95;reverb&#95;type**  **(** [RID](class_rid) voice  **)** const

Return the current reverb type for a given voice"#10;"#9;"#9;"#9;from the REVERB_* enum.

#### <a name="voice_get_reverb">voice_get_reverb</a>
  * [float](class_float)  **voice&#95;get&#95;reverb**  **(** [RID](class_rid) voice  **)** const

Return the current reverb send for a given voice"#10;"#9;"#9;"#9;(0 to 1).

#### <a name="voice_get_mix_rate">voice_get_mix_rate</a>
  * [int](class_int)  **voice&#95;get&#95;mix&#95;rate**  **(** [RID](class_rid) voice  **)** const

Return the current mix rate for a given voice.

#### <a name="voice_is_positional">voice_is_positional</a>
  * [bool](class_bool)  **voice&#95;is&#95;positional**  **(** [RID](class_rid) voice  **)** const

Return wether the current voice is positional. See"#10;"#9;"#9;"#9;[voice&#95;set&#95;positional](#voice_set_positional).

#### <a name="voice_stop">voice_stop</a>
  * void  **voice&#95;stop**  **(** [RID](class_rid) voice  **)**

Stop a given voice.

#### <a name="free">free</a>
  * void  **free**  **(** [RID](class_rid) rid  **)**

Free a [RID](class_rid) resource.

#### <a name="set_stream_global_volume_scale">set_stream_global_volume_scale</a>
  * void  **set&#95;stream&#95;global&#95;volume&#95;scale**  **(** [float](class_float) scale  **)**

Set global scale for stream playback. Default is 1.0.

#### <a name="get_stream_global_volume_scale">get_stream_global_volume_scale</a>
  * [float](class_float)  **get&#95;stream&#95;global&#95;volume&#95;scale**  **(** **)** const

Return the global scale for stream playback.
