#  AudioStreamGibberish  
####**Inherits:** [AudioStream](class_audiostream)
####**Category:** Core

###  Brief Description  
Simple gibberish speech stream playback.

###  Member Functions 
  * void  **[set&#95phonemes](#set_phonemes)**  **(** [Object](class_object) phonemes  **)**
  * [Object](class_object)  **[get&#95phonemes](#get_phonemes)**  **(** **)** const
  * void  **[set&#95pitch&#95scale](#set_pitch_scale)**  **(** [real](class_real) pitch_scale  **)**
  * [real](class_real)  **[get&#95pitch&#95scale](#get_pitch_scale)**  **(** **)** const
  * void  **[set&#95pitch&#95random&#95scale](#set_pitch_random_scale)**  **(** [real](class_real) pitch_random_scale  **)**
  * [real](class_real)  **[get&#95pitch&#95random&#95scale](#get_pitch_random_scale)**  **(** **)** const
  * void  **[set&#95xfade&#95time](#set_xfade_time)**  **(** [real](class_real) sec  **)**
  * [real](class_real)  **[get&#95xfade&#95time](#get_xfade_time)**  **(** **)** const

###  Description  
AudioStream used for gibberish playback. It plays randomized phonemes, which can be used to accompany text dialogs.

###  Member Function Description  

#### <a name="set_phonemes">set_phonemes</a>
  * void  **set&#95phonemes**  **(** [Object](class_object) phonemes  **)**

Set the phoneme library.

#### <a name="get_phonemes">get_phonemes</a>
  * [Object](class_object)  **get&#95phonemes**  **(** **)** const

Return the phoneme library.

#### <a name="set_pitch_scale">set_pitch_scale</a>
  * void  **set&#95pitch&#95scale**  **(** [real](class_real) pitch_scale  **)**

Set pitch scale for the speech. Animating this value holds amusing results.

#### <a name="get_pitch_scale">get_pitch_scale</a>
  * [real](class_real)  **get&#95pitch&#95scale**  **(** **)** const

Return the pitch scale.

#### <a name="set_pitch_random_scale">set_pitch_random_scale</a>
  * void  **set&#95pitch&#95random&#95scale**  **(** [real](class_real) pitch_random_scale  **)**

Set the random scaling for the pitch.

#### <a name="get_pitch_random_scale">get_pitch_random_scale</a>
  * [real](class_real)  **get&#95pitch&#95random&#95scale**  **(** **)** const

Return the pitch random scaling.

#### <a name="set_xfade_time">set_xfade_time</a>
  * void  **set&#95xfade&#95time**  **(** [real](class_real) sec  **)**

Set the cross-fade time between random phonemes.

#### <a name="get_xfade_time">get_xfade_time</a>
  * [real](class_real)  **get&#95xfade&#95time**  **(** **)** const

Return the cross-fade time between random phonemes.
