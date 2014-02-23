##  SpatialSamplePlayer  
**Inherits:** [[spatialplayer|SpatialPlayer]]\\
**Category:** Core\\
##  Brief Description  

##  Member Functions 
  * void [[#set_sample_library|set_sample_library]]**(** [SampleLibrary](class_samplelibrary) library **)**
  * [SampleLibrary](class_samplelibrary) [[#get_sample_library|get_sample_library]]**(****)** const
  * void [[#set_polyphony|set_polyphony]]**(** [int](class_int) voices **)**
  * [int](class_int) [[#get_polyphony|get_polyphony]]**(****)** const
  * [int](class_int) [[#play|play]]**(** [String](class_string) sample, [int](class_int) voice=-2 **)**
  * void [[#voice_set_pitch_scale|voice_set_pitch_scale]]**(** [int](class_int) voice, [real](class_real) ratio **)**
  * void [[#voice_set_volume_scale_db|voice_set_volume_scale_db]]**(** [int](class_int) voice, [real](class_real) db **)**
  * [bool](class_bool) [[#is_voice_active|is_voice_active]]**(** [int](class_int) voice **)** const
  * void [[#stop_voice|stop_voice]]**(** [int](class_int) voice **)**
  * void [[#stop_all|stop_all]]**(****)**
##  Numeric Constants  
  * **INVALID_VOICE** = **-1**
  * **NEXT_VOICE** = **-2**
##  Member Function Description  
