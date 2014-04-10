#  SamplePlayer  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  
Sample Player node.

###  Member Functions 
  * void  **[set&#95;sample&#95;library](#set_sample_library)**  **(** [SampleLibrary](class_samplelibrary) library  **)**
  * [SampleLibrary](class_samplelibrary)  **[get&#95;sample&#95;library](#get_sample_library)**  **(** **)** const
  * void  **[set&#95;voice&#95;count](#set_voice_count)**  **(** [int](class_int) max_voices  **)**
  * [int](class_int)  **[get&#95;voice&#95;count](#get_voice_count)**  **(** **)** const
  * [int](class_int)  **[play](#play)**  **(** [String](class_string) name, [bool](class_bool) unique=false  **)**
  * void  **[stop](#stop)**  **(** [int](class_int) voice  **)**
  * void  **[stop&#95;all](#stop_all)**  **(** **)**
  * void  **[set&#95;mix&#95;rate](#set_mix_rate)**  **(** [int](class_int) voice, [int](class_int) hz  **)**
  * void  **[set&#95;pitch&#95;scale](#set_pitch_scale)**  **(** [int](class_int) voice, [float](class_float) ratio  **)**
  * void  **[set&#95;volume](#set_volume)**  **(** [int](class_int) voice, [float](class_float) nrg  **)**
  * void  **[set&#95;volume&#95;db](#set_volume_db)**  **(** [int](class_int) voice, [float](class_float) nrg  **)**
  * void  **[set&#95;pan](#set_pan)**  **(** [int](class_int) voice, [float](class_float) pan, [float](class_float) depth=0, [float](class_float) height=0  **)**
  * void  **[set&#95;filter](#set_filter)**  **(** [int](class_int) voice, [int](class_int) type, [float](class_float) cutoff_hz, [float](class_float) resonance, [float](class_float) gain=0  **)**
  * void  **[set&#95;chorus](#set_chorus)**  **(** [int](class_int) voice, [float](class_float) send  **)**
  * void  **[set&#95;reverb](#set_reverb)**  **(** [int](class_int) voice, [int](class_int) room_type, [float](class_float) send  **)**
  * [int](class_int)  **[get&#95;mix&#95;rate](#get_mix_rate)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;pitch&#95;scale](#get_pitch_scale)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;volume](#get_volume)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;volume&#95;db](#get_volume_db)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;pan](#get_pan)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;pan&#95;depth](#get_pan_depth)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;pan&#95;height](#get_pan_height)**  **(** [int](class_int) voice  **)** const
  * [int](class_int)  **[get&#95;filter&#95;type](#get_filter_type)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;filter&#95;cutoff](#get_filter_cutoff)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;filter&#95;resonance](#get_filter_resonance)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;filter&#95;gain](#get_filter_gain)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;chorus](#get_chorus)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;reverb&#95;room](#get_reverb_room)**  **(** [int](class_int) voice  **)** const
  * [float](class_float)  **[get&#95;reverb](#get_reverb)**  **(** [int](class_int) voice  **)** const
  * void  **[set&#95;default&#95;pitch&#95;scale](#set_default_pitch_scale)**  **(** [float](class_float) ratio  **)**
  * void  **[set&#95;default&#95;volume](#set_default_volume)**  **(** [float](class_float) nrg  **)**
  * void  **[set&#95;default&#95;volume&#95;db](#set_default_volume_db)**  **(** [float](class_float) db  **)**
  * void  **[set&#95;default&#95;pan](#set_default_pan)**  **(** [float](class_float) pan, [float](class_float) depth=0, [float](class_float) height=0  **)**
  * void  **[set&#95;default&#95;filter](#set_default_filter)**  **(** [int](class_int) type, [float](class_float) cutoff_hz, [float](class_float) resonance, [float](class_float) gain=0  **)**
  * void  **[set&#95;default&#95;chorus](#set_default_chorus)**  **(** [float](class_float) send  **)**
  * void  **[set&#95;default&#95;reverb](#set_default_reverb)**  **(** [int](class_int) room_type, [float](class_float) send  **)**
  * [float](class_float)  **[get&#95;default&#95;pitch&#95;scale](#get_default_pitch_scale)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;volume](#get_default_volume)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;volume&#95;db](#get_default_volume_db)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;pan](#get_default_pan)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;pan&#95;depth](#get_default_pan_depth)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;pan&#95;height](#get_default_pan_height)**  **(** **)** const
  * [int](class_int)  **[get&#95;default&#95;filter&#95;type](#get_default_filter_type)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;filter&#95;cutoff](#get_default_filter_cutoff)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;filter&#95;resonance](#get_default_filter_resonance)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;filter&#95;gain](#get_default_filter_gain)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;chorus](#get_default_chorus)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;reverb&#95;room](#get_default_reverb_room)**  **(** **)** const
  * [float](class_float)  **[get&#95;default&#95;reverb](#get_default_reverb)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;active](#is_active)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;voice&#95;active](#is_voice_active)**  **(** [int](class_int) voice  **)** const

###  Numeric Constants  
  * **FILTER_NONE** = **0** - Filter is disabled for voice.
  * **FILTER_LOWPASS** = **1** - Lowpass filter is used for voice.
  * **FILTER_BANDPASS** = **2** - Bandpass filter is used for voice.
  * **FILTER_HIPASS** = **3** - HighPass filter is used for voice.
  * **FILTER_NOTCH** = **4** - Notch filter is used for voice.
  * **FILTER_PEAK** = **5**
  * **FILTER_BANDLIMIT** = **6** - Band-Limit filter is used for voice, in this case resonance is the highpass cutoff.
  * **FILTER_LOW_SHELF** = **7**
  * **FILTER_HIGH_SHELF** = **8**
  * **REVERB_SMALL** = **0** - Small reverb room (house room).
  * **REVERB_MEDIUM** = **1** - Medium reverb room (street)
  * **REVERB_LARGE** = **2** - Large reverb room (Theather)
  * **REVERB_HALL** = **3** - Huge reverb room (cathedral, warehouse).

###  Description  
SamplePlayer is a [Node](class_node) meant for simple sample playback. A library of samples is loaded and played back "as is", without positioning or anything.

###  Member Function Description  

#### <a name="set_voice_count">set_voice_count</a>
  * void  **set&#95;voice&#95;count**  **(** [int](class_int) max_voices  **)**

Set the amount of simultaneous voices that will be used for playback.

#### <a name="get_voice_count">get_voice_count</a>
  * [int](class_int)  **get&#95;voice&#95;count**  **(** **)** const

Return the amount of simultaneous voices that will be used for playback.

#### <a name="play">play</a>
  * [int](class_int)  **play**  **(** [String](class_string) name, [bool](class_bool) unique=false  **)**

Play back sample, given it"apos;s identifier "name". if "unique" is true, all othere previous samples will be stopped. The voice allocated for playback will be returned.

#### <a name="stop">stop</a>
  * void  **stop**  **(** [int](class_int) voice  **)**

Stop a voice "voice". (see [play](#play)).

#### <a name="set_mix_rate">set_mix_rate</a>
  * void  **set&#95;mix&#95;rate**  **(** [int](class_int) voice, [int](class_int) hz  **)**

Change the mix rate of a voice "voice" to given "hz".

#### <a name="set_pitch_scale">set_pitch_scale</a>
  * void  **set&#95;pitch&#95;scale**  **(** [int](class_int) voice, [float](class_float) ratio  **)**

Scale the pitch (mix rate) of a voice by a ratio value "ratio". A ratio of 1.0 means the voice is unscaled.

#### <a name="set_volume">set_volume</a>
  * void  **set&#95;volume**  **(** [int](class_int) voice, [float](class_float) nrg  **)**

Set the volume of a voice, 0db is maximum volume (every about -6db, volume is reduced in half). "db" does in fact go from zero to negative.

#### <a name="set_pan">set_pan</a>
  * void  **set&#95;pan**  **(** [int](class_int) voice, [float](class_float) pan, [float](class_float) depth=0, [float](class_float) height=0  **)**

Set the panning of a voice. Panning goes from -1 (left) to +1 (right). Optionally, if the hardware supports 3D sound, also set depth and height (also in range -1 to +1).

#### <a name="set_filter">set_filter</a>
  * void  **set&#95;filter**  **(** [int](class_int) voice, [int](class_int) type, [float](class_float) cutoff_hz, [float](class_float) resonance, [float](class_float) gain=0  **)**

Set and enable a filter of a voice, with type "type" (see FILTER_* enum), cutoff (0 to 22khz) frequency and resonance (0+).

#### <a name="set_chorus">set_chorus</a>
  * void  **set&#95;chorus**  **(** [int](class_int) voice, [float](class_float) send  **)**

Set the chorus send level of a voice (0 to 1). For setting chorus parameters, see [AudioServer](class_audioserver).

#### <a name="set_reverb">set_reverb</a>
  * void  **set&#95;reverb**  **(** [int](class_int) voice, [int](class_int) room_type, [float](class_float) send  **)**

Set the reverb send level and type of a voice  (0 to 1). (see REVERB_* enum for type).

#### <a name="get_mix_rate">get_mix_rate</a>
  * [int](class_int)  **get&#95;mix&#95;rate**  **(** [int](class_int) voice  **)** const

Return the current mix rate for a given voice.

#### <a name="get_pitch_scale">get_pitch_scale</a>
  * [float](class_float)  **get&#95;pitch&#95;scale**  **(** [int](class_int) voice  **)** const

Return the current pitch scale for a given voice.

#### <a name="get_volume">get_volume</a>
  * [float](class_float)  **get&#95;volume**  **(** [int](class_int) voice  **)** const

Return the current volume (in db) for a given voice. 0db is maximum volume (every about -6db, volume is reduced in half). "db" does in fact go from zero to negative.

#### <a name="get_pan">get_pan</a>
  * [float](class_float)  **get&#95;pan**  **(** [int](class_int) voice  **)** const

Return the current panning for a given voice. Panning goes from -1 (left) to +1 (right).

#### <a name="get_pan_depth">get_pan_depth</a>
  * [float](class_float)  **get&#95;pan&#95;depth**  **(** [int](class_int) voice  **)** const

Return the current pan depth for a given voice (not used unless the hardware supports 3D sound)

#### <a name="get_pan_height">get_pan_height</a>
  * [float](class_float)  **get&#95;pan&#95;height**  **(** [int](class_int) voice  **)** const

Return the current pan height for a given voice (not used unless the hardware supports 3D sound)

#### <a name="get_filter_type">get_filter_type</a>
  * [int](class_int)  **get&#95;filter&#95;type**  **(** [int](class_int) voice  **)** const

Return the current filter type in use (see FILTER_* enum) for a given voice.

#### <a name="get_filter_cutoff">get_filter_cutoff</a>
  * [float](class_float)  **get&#95;filter&#95;cutoff**  **(** [int](class_int) voice  **)** const

Return the current filter cutoff for a given voice. Cutoff goes from 0 to 22khz.

#### <a name="get_filter_resonance">get_filter_resonance</a>
  * [float](class_float)  **get&#95;filter&#95;resonance**  **(** [int](class_int) voice  **)** const

Return the current filter resonance for a given voice. Resonance goes from 0 up.

#### <a name="get_chorus">get_chorus</a>
  * [float](class_float)  **get&#95;chorus**  **(** [int](class_int) voice  **)** const

Return the current chorus send level for a given voice. (0 to 1).

#### <a name="get_reverb_room">get_reverb_room</a>
  * [float](class_float)  **get&#95;reverb&#95;room**  **(** [int](class_int) voice  **)** const

Return the current reverb room type for a given voice (see REVERB_* enum).

#### <a name="get_reverb">get_reverb</a>
  * [float](class_float)  **get&#95;reverb**  **(** [int](class_int) voice  **)** const

Return the current reverb send level for a given voice. (0 to 1).
