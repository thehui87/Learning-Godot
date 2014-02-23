#  SpatialSamplePlayer  
####**Inherits:** [SpatialPlayer](class_spatialplayer)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[set&#95sample&#95library](#set_sample_library)**  **(** [SampleLibrary](class_samplelibrary) library  **)**
  * [SampleLibrary](class_samplelibrary)  **[get&#95sample&#95library](#get_sample_library)**  **(** **)** const
  * void  **[set&#95polyphony](#set_polyphony)**  **(** [int](class_int) voices  **)**
  * [int](class_int)  **[get&#95polyphony](#get_polyphony)**  **(** **)** const
  * [int](class_int)  **[play](#play)**  **(** [String](class_string) sample, [int](class_int) voice=-2  **)**
  * void  **[voice&#95set&#95pitch&#95scale](#voice_set_pitch_scale)**  **(** [int](class_int) voice, [real](class_real) ratio  **)**
  * void  **[voice&#95set&#95volume&#95scale&#95db](#voice_set_volume_scale_db)**  **(** [int](class_int) voice, [real](class_real) db  **)**
  * [bool](class_bool)  **[is&#95voice&#95active](#is_voice_active)**  **(** [int](class_int) voice  **)** const
  * void  **[stop&#95voice](#stop_voice)**  **(** [int](class_int) voice  **)**
  * void  **[stop&#95all](#stop_all)**  **(** **)**

###  Numeric Constants  
  * **INVALID_VOICE** = **-1**
  * **NEXT_VOICE** = **-2**

###  Member Function Description  
