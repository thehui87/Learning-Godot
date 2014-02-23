##  AudioStreamGibberish  
**Inherits:** [[audiostream|AudioStream]]\\
**Category:** Core\\
##  Brief Description  
Simple gibberish speech stream playback.
##  Member Functions 
  * void [[#set_phonemes|set_phonemes]]**(** [Object](class_object) phonemes **)**
  * [Object](class_object) [[#get_phonemes|get_phonemes]]**(****)** const
  * void [[#set_pitch_scale|set_pitch_scale]]**(** [real](class_real) pitch_scale **)**
  * [real](class_real) [[#get_pitch_scale|get_pitch_scale]]**(****)** const
  * void [[#set_pitch_random_scale|set_pitch_random_scale]]**(** [real](class_real) pitch_random_scale **)**
  * [real](class_real) [[#get_pitch_random_scale|get_pitch_random_scale]]**(****)** const
  * void [[#set_xfade_time|set_xfade_time]]**(** [real](class_real) sec **)**
  * [real](class_real) [[#get_xfade_time|get_xfade_time]]**(****)** const
##  Description  
AudioStream used for gibberish playback. It plays randomized phonemes, which can be used to accompany text dialogs.
##  Member Function Description  
==  set_phonemes  ==
  * void [[#set_phonemes|set_phonemes]]**(** [Object](class_object) phonemes **)**
\\
Set the phoneme library.
==  get_phonemes  ==
  * [Object](class_object) [[#get_phonemes|get_phonemes]]**(****)** const
\\
Return the phoneme library.
==  set_pitch_scale  ==
  * void [[#set_pitch_scale|set_pitch_scale]]**(** [real](class_real) pitch_scale **)**
\\
Set pitch scale for the speech. Animating this value holds amusing results.
==  get_pitch_scale  ==
  * [real](class_real) [[#get_pitch_scale|get_pitch_scale]]**(****)** const
\\
Return the pitch scale.
==  set_pitch_random_scale  ==
  * void [[#set_pitch_random_scale|set_pitch_random_scale]]**(** [real](class_real) pitch_random_scale **)**
\\
Set the random scaling for the pitch.
==  get_pitch_random_scale  ==
  * [real](class_real) [[#get_pitch_random_scale|get_pitch_random_scale]]**(****)** const
\\
Return the pitch random scaling.
==  set_xfade_time  ==
  * void [[#set_xfade_time|set_xfade_time]]**(** [real](class_real) sec **)**
\\
Set the cross-fade time between random phonemes.
==  get_xfade_time  ==
  * [real](class_real) [[#get_xfade_time|get_xfade_time]]**(****)** const
\\
Return the cross-fade time between random phonemes.
