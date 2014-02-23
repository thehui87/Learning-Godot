#  SamplePlayer2D  
**Inherits:** [SoundPlayer2D](class_soundplayer2d)\\n\\n###  Brief Description  
Sample player for Positional 2D Sound.
###  Member Functions 
  * void [set_sample_library"](#set_sample_library) **(** [SampleLibrary](class_samplelibrary) library  **)**
  * [SampleLibrary](class_samplelibrary) [get_sample_library"](#get_sample_library) **(** **)** const
  * void [set_polyphony"](#set_polyphony) **(** [int](class_int) voices  **)**
  * [int](class_int) [get_polyphony"](#get_polyphony) **(** **)** const
  * [int](class_int) [play"](#play) **(** [String](class_string) sample, [int](class_int) voice=-2  **)**
  * void [voice_set_pitch_scale"](#voice_set_pitch_scale) **(** [int](class_int) voice, [real](class_real) ratio  **)**
  * void [voice_set_volume_scale_db"](#voice_set_volume_scale_db) **(** [int](class_int) voice, [real](class_real) db  **)**
  * [bool](class_bool) [is_voice_active"](#is_voice_active) **(** [int](class_int) voice  **)** const
  * void [stop_voice"](#stop_voice) **(** [int](class_int) voice  **)**
  * void [stop_all"](#stop_all) **(** **)**
  * void [set_random_pitch_scale"](#set_random_pitch_scale) **(** [real](class_real) val  **)**
  * [real](class_real) [get_random_pitch_scale"](#get_random_pitch_scale) **(** **)** const
###  Numeric Constants  
  * **INVALID_VOICE** = **-1** - If the voice is invalid, this is returned.
  * **NEXT_VOICE** = **-2**
###  Description  
Sample player for Positional 2D Sound. Plays sound samples positionally, left and right depending on the distance/place on the screen.
###  Member Function Description  
==  set_sample_library  ==
  * void [set_sample_library"](#set_sample_library) **(** [SampleLibrary](class_samplelibrary) library  **)**
\\
Set the sample library for the player.
==  get_sample_library  ==
  * [SampleLibrary](class_samplelibrary) [get_sample_library"](#get_sample_library) **(** **)** const
\\
Return the sample library used for the player.
==  set_polyphony  ==
  * void [set_polyphony"](#set_polyphony) **(** [int](class_int) voices  **)**
\\
Set the polyphony of the player (maximum amount of simultaneous voices).
==  get_polyphony  ==
  * [int](class_int) [get_polyphony"](#get_polyphony) **(** **)** const
\\
Return the polyphony of the player (maximum amount of simultaneous voices).
==  play  ==
  * [int](class_int) [play"](#play) **(** [String](class_string) sample, [int](class_int) voice=-2  **)**
\\
Play a sample, an internal polyphony id can be passed, or else it's assigned automatically. Returns a voice id which can be used to modify the voice parameters.
==  voice_set_pitch_scale  ==
  * void [voice_set_pitch_scale"](#voice_set_pitch_scale) **(** [int](class_int) voice, [real](class_real) ratio  **)**
\\
Change the pitch scale of a currently playing voice.
==  voice_set_volume_scale_db  ==
  * void [voice_set_volume_scale_db"](#voice_set_volume_scale_db) **(** [int](class_int) voice, [real](class_real) db  **)**
\\
Change the volume scale of a currently playing voice (using dB).
==  is_voice_active  ==
  * [bool](class_bool) [is_voice_active"](#is_voice_active) **(** [int](class_int) voice  **)** const
\\
Return true if a voice is still active (false if it stopped playing).
==  stop_voice  ==
  * void [stop_voice"](#stop_voice) **(** [int](class_int) voice  **)**
\\
Stop a given voice.
==  stop_all  ==
  * void [stop_all"](#stop_all) **(** **)**
\\
Stop all playing voices.
