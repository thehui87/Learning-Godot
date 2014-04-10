#  AudioStreamGibberish  
####**Inherits:** [AudioStream](class_audiostream)
####**Category:** Core

###  Brief Description  
Simple gibberish speech stream playback.

###  Member Functions 
  * void  **[set&#95;phonemes](#set_phonemes)**  **(** [Object](class_object) phonemes  **)**
  * [Object](class_object)  **[get&#95;phonemes](#get_phonemes)**  **(** **)** const
  * void  **[set&#95;pitch&#95;scale](#set_pitch_scale)**  **(** [float](class_float) pitch_scale  **)**
  * [float](class_float)  **[get&#95;pitch&#95;scale](#get_pitch_scale)**  **(** **)** const
  * void  **[set&#95;pitch&#95;random&#95;scale](#set_pitch_random_scale)**  **(** [float](class_float) pitch_random_scale  **)**
  * [float](class_float)  **[get&#95;pitch&#95;random&#95;scale](#get_pitch_random_scale)**  **(** **)** const
  * void  **[set&#95;xfade&#95;time](#set_xfade_time)**  **(** [float](class_float) sec  **)**
  * [float](class_float)  **[get&#95;xfade&#95;time](#get_xfade_time)**  **(** **)** const

###  Description  
AudioStream used for gibberish playback. It plays randomized phonemes, which can be used to accompany text dialogs.

###  Member Function Description  

#### <a name="set_phonemes">set_phonemes</a>
  * void  **set&#95;phonemes**  **(** [Object](class_object) phonemes  **)**

Set the phoneme library.

#### <a name="get_phonemes">get_phonemes</a>
  * [Object](class_object)  **get&#95;phonemes**  **(** **)** const

Return the phoneme library.

#### <a name="set_pitch_scale">set_pitch_scale</a>
  * void  **set&#95;pitch&#95;scale**  **(** [float](class_float) pitch_scale  **)**

Set pitch scale for the speech. Animating this value holds amusing results.

#### <a name="get_pitch_scale">get_pitch_scale</a>
  * [float](class_float)  **get&#95;pitch&#95;scale**  **(** **)** const

Return the pitch scale.

#### <a name="set_pitch_random_scale">set_pitch_random_scale</a>
  * void  **set&#95;pitch&#95;random&#95;scale**  **(** [float](class_float) pitch_random_scale  **)**

Set the random scaling for the pitch.

#### <a name="get_pitch_random_scale">get_pitch_random_scale</a>
  * [float](class_float)  **get&#95;pitch&#95;random&#95;scale**  **(** **)** const

Return the pitch random scaling.

#### <a name="set_xfade_time">set_xfade_time</a>
  * void  **set&#95;xfade&#95;time**  **(** [float](class_float) sec  **)**

Set the cross-fade time between random phonemes.

#### <a name="get_xfade_time">get_xfade_time</a>
  * [float](class_float)  **get&#95;xfade&#95;time**  **(** **)** const

Return the cross-fade time between random phonemes.
