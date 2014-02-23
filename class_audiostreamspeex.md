#  AudioStreamSpeex  
**Inherits:** [AudioStreamResampled](class_audiostreamresampled)\\n\\n###  Brief Description  
Speex audio stream driver.
###  Member Functions 
  * void [set_file"](#set_file) **(** [String](class_string) file  **)**
  * [String](class_string) [get_file"](#get_file) **(** **)** const
###  Description  
Speex audio stream driver. Speex is very useful for compressed speech. It allows loading a very large amount of speech in memory at little IO/latency cost.
###  Member Function Description  
==  set_file  ==
  * void [set_file"](#set_file) **(** [String](class_string) file  **)**
\\
Set the speech file (which is loaded to memory).
==  get_file  ==
  * [String](class_string) [get_file"](#get_file) **(** **)** const
\\
Return the speech file.
