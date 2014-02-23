#  AudioStreamGibberish  
**Inherits:** [AudioStream](class_audiostream)\\n\\n
###  Brief Description  
Simple gibberish speech stream playback.

###  Member Functions 
  * void  **[set_phonemes](#set_phonemes)**  **(** [Object](class_object) phonemes  **)**
  * [Object](class_object)  **[get_phonemes](#get_phonemes)**  **(** **)** const
  * void  **[set_pitch_scale](#set_pitch_scale)**  **(** [real](class_real) pitch_scale  **)**
  * [real](class_real)  **[get_pitch_scale](#get_pitch_scale)**  **(** **)** const
  * void  **[set_pitch_random_scale](#set_pitch_random_scale)**  **(** [real](class_real) pitch_random_scale  **)**
  * [real](class_real)  **[get_pitch_random_scale](#get_pitch_random_scale)**  **(** **)** const
  * void  **[set_xfade_time](#set_xfade_time)**  **(** [real](class_real) sec  **)**
  * [real](class_real)  **[get_xfade_time](#get_xfade_time)**  **(** **)** const

###  Description  
AudioStream used for gibberish playback. It plays randomized phonemes, which can be used to accompany text dialogs.

###  Member Function Description  

#### <a name="set_phonemes">set_phonemes</a>
  * void  **set_phonemes**  **(** [Object](class_object) phonemes  **)**

Set the phoneme library.

#### <a name="get_phonemes">get_phonemes</a>
  * [Object](class_object)  **get_phonemes**  **(** **)** const

Return the phoneme library.

#### <a name="set_pitch_scale">set_pitch_scale</a>
  * void  **set_pitch_scale**  **(** [real](class_real) pitch_scale  **)**

Set pitch scale for the speech. Animating this value holds amusing results.

#### <a name="get_pitch_scale">get_pitch_scale</a>
  * [real](class_real)  **get_pitch_scale**  **(** **)** const

Return the pitch scale.

#### <a name="set_pitch_random_scale">set_pitch_random_scale</a>
  * void  **set_pitch_random_scale**  **(** [real](class_real) pitch_random_scale  **)**

Set the random scaling for the pitch.

#### <a name="get_pitch_random_scale">get_pitch_random_scale</a>
  * [real](class_real)  **get_pitch_random_scale**  **(** **)** const

Return the pitch random scaling.

#### <a name="set_xfade_time">set_xfade_time</a>
  * void  **set_xfade_time**  **(** [real](class_real) sec  **)**

Set the cross-fade time between random phonemes.

#### <a name="get_xfade_time">get_xfade_time</a>
  * [real](class_real)  **get_xfade_time**  **(** **)** const

Return the cross-fade time between random phonemes.
