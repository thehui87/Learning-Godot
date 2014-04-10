#  SamplePlayer2D  
####**Inherits:** [SoundPlayer2D](class_soundplayer2d)
####**Category:** Core

###  Brief Description  
Sample player for Positional 2D Sound.

###  Member Functions 
  * void  **[set&#95;sample&#95;library](#set_sample_library)**  **(** [SampleLibrary](class_samplelibrary) library  **)**
  * [SampleLibrary](class_samplelibrary)  **[get&#95;sample&#95;library](#get_sample_library)**  **(** **)** const
  * void  **[set&#95;polyphony](#set_polyphony)**  **(** [int](class_int) voices  **)**
  * [int](class_int)  **[get&#95;polyphony](#get_polyphony)**  **(** **)** const
  * [int](class_int)  **[play](#play)**  **(** [String](class_string) sample, [int](class_int) voice=-2  **)**
  * void  **[voice&#95;set&#95;pitch&#95;scale](#voice_set_pitch_scale)**  **(** [int](class_int) voice, [float](class_float) ratio  **)**
  * void  **[voice&#95;set&#95;volume&#95;scale&#95;db](#voice_set_volume_scale_db)**  **(** [int](class_int) voice, [float](class_float) db  **)**
  * [bool](class_bool)  **[is&#95;voice&#95;active](#is_voice_active)**  **(** [int](class_int) voice  **)** const
  * void  **[stop&#95;voice](#stop_voice)**  **(** [int](class_int) voice  **)**
  * void  **[stop&#95;all](#stop_all)**  **(** **)**
  * void  **[set&#95;random&#95;pitch&#95;scale](#set_random_pitch_scale)**  **(** [float](class_float) val  **)**
  * [float](class_float)  **[get&#95;random&#95;pitch&#95;scale](#get_random_pitch_scale)**  **(** **)** const

###  Numeric Constants  
  * **INVALID_VOICE** = **-1** - If the voice is invalid, this is returned.
  * **NEXT_VOICE** = **-2**

###  Description  
Sample player for Positional 2D Sound. Plays sound samples positionally, left and right depending on the distance/place on the screen.

###  Member Function Description  

#### <a name="set_sample_library">set_sample_library</a>
  * void  **set&#95;sample&#95;library**  **(** [SampleLibrary](class_samplelibrary) library  **)**

Set the sample library for the player.

#### <a name="get_sample_library">get_sample_library</a>
  * [SampleLibrary](class_samplelibrary)  **get&#95;sample&#95;library**  **(** **)** const

Return the sample library used for the player.

#### <a name="set_polyphony">set_polyphony</a>
  * void  **set&#95;polyphony**  **(** [int](class_int) voices  **)**

Set the polyphony of the player (maximum amount of simultaneous voices).

#### <a name="get_polyphony">get_polyphony</a>
  * [int](class_int)  **get&#95;polyphony**  **(** **)** const

Return the polyphony of the player (maximum amount of simultaneous voices).

#### <a name="play">play</a>
  * [int](class_int)  **play**  **(** [String](class_string) sample, [int](class_int) voice=-2  **)**

Play a sample, an internal polyphony id can be passed, or else it's assigned automatically. Returns a voice id which can be used to modify the voice parameters.

#### <a name="voice_set_pitch_scale">voice_set_pitch_scale</a>
  * void  **voice&#95;set&#95;pitch&#95;scale**  **(** [int](class_int) voice, [float](class_float) ratio  **)**

Change the pitch scale of a currently playing voice.

#### <a name="voice_set_volume_scale_db">voice_set_volume_scale_db</a>
  * void  **voice&#95;set&#95;volume&#95;scale&#95;db**  **(** [int](class_int) voice, [float](class_float) db  **)**

Change the volume scale of a currently playing voice (using dB).

#### <a name="is_voice_active">is_voice_active</a>
  * [bool](class_bool)  **is&#95;voice&#95;active**  **(** [int](class_int) voice  **)** const

Return true if a voice is still active (false if it stopped playing).

#### <a name="stop_voice">stop_voice</a>
  * void  **stop&#95;voice**  **(** [int](class_int) voice  **)**

Stop a given voice.

#### <a name="stop_all">stop_all</a>
  * void  **stop&#95;all**  **(** **)**

Stop all playing voices.
