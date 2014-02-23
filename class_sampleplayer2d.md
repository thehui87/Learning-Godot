#  SamplePlayer2D  
**Inherits:** [SoundPlayer2D](class_soundplayer2d)\\n\\n
###  Brief Description  
Sample player for Positional 2D Sound.

###  Member Functions 
  * void  **[set_sample_library](#set_sample_library)**  **(** [SampleLibrary](class_samplelibrary) library  **)**
  * [SampleLibrary](class_samplelibrary)  **[get_sample_library](#get_sample_library)**  **(** **)** const
  * void  **[set_polyphony](#set_polyphony)**  **(** [int](class_int) voices  **)**
  * [int](class_int)  **[get_polyphony](#get_polyphony)**  **(** **)** const
  * [int](class_int)  **[play](#play)**  **(** [String](class_string) sample, [int](class_int) voice=-2  **)**
  * void  **[voice_set_pitch_scale](#voice_set_pitch_scale)**  **(** [int](class_int) voice, [real](class_real) ratio  **)**
  * void  **[voice_set_volume_scale_db](#voice_set_volume_scale_db)**  **(** [int](class_int) voice, [real](class_real) db  **)**
  * [bool](class_bool)  **[is_voice_active](#is_voice_active)**  **(** [int](class_int) voice  **)** const
  * void  **[stop_voice](#stop_voice)**  **(** [int](class_int) voice  **)**
  * void  **[stop_all](#stop_all)**  **(** **)**
  * void  **[set_random_pitch_scale](#set_random_pitch_scale)**  **(** [real](class_real) val  **)**
  * [real](class_real)  **[get_random_pitch_scale](#get_random_pitch_scale)**  **(** **)** const

###  Numeric Constants  
  * **INVALID_VOICE** = **-1** - If the voice is invalid, this is returned.
  * **NEXT_VOICE** = **-2**

###  Description  
Sample player for Positional 2D Sound. Plays sound samples positionally, left and right depending on the distance/place on the screen.

###  Member Function Description  

#### <a name="set_sample_library">set_sample_library</a>
  * void  **[set_sample_library](#set_sample_library)**  **(** [SampleLibrary](class_samplelibrary) library  **)**
\\
Set the sample library for the player.

#### <a name="get_sample_library">get_sample_library</a>
  * [SampleLibrary](class_samplelibrary)  **[get_sample_library](#get_sample_library)**  **(** **)** const
\\
Return the sample library used for the player.

#### <a name="set_polyphony">set_polyphony</a>
  * void  **[set_polyphony](#set_polyphony)**  **(** [int](class_int) voices  **)**
\\
Set the polyphony of the player (maximum amount of simultaneous voices).

#### <a name="get_polyphony">get_polyphony</a>
  * [int](class_int)  **[get_polyphony](#get_polyphony)**  **(** **)** const
\\
Return the polyphony of the player (maximum amount of simultaneous voices).

#### <a name="play">play</a>
  * [int](class_int)  **[play](#play)**  **(** [String](class_string) sample, [int](class_int) voice=-2  **)**
\\
Play a sample, an internal polyphony id can be passed, or else it's assigned automatically. Returns a voice id which can be used to modify the voice parameters.

#### <a name="voice_set_pitch_scale">voice_set_pitch_scale</a>
  * void  **[voice_set_pitch_scale](#voice_set_pitch_scale)**  **(** [int](class_int) voice, [real](class_real) ratio  **)**
\\
Change the pitch scale of a currently playing voice.

#### <a name="voice_set_volume_scale_db">voice_set_volume_scale_db</a>
  * void  **[voice_set_volume_scale_db](#voice_set_volume_scale_db)**  **(** [int](class_int) voice, [real](class_real) db  **)**
\\
Change the volume scale of a currently playing voice (using dB).

#### <a name="is_voice_active">is_voice_active</a>
  * [bool](class_bool)  **[is_voice_active](#is_voice_active)**  **(** [int](class_int) voice  **)** const
\\
Return true if a voice is still active (false if it stopped playing).

#### <a name="stop_voice">stop_voice</a>
  * void  **[stop_voice](#stop_voice)**  **(** [int](class_int) voice  **)**
\\
Stop a given voice.

#### <a name="stop_all">stop_all</a>
  * void  **[stop_all](#stop_all)**  **(** **)**
\\
Stop all playing voices.
