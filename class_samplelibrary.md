##  SampleLibrary  
**Inherits:** [[resource|Resource]]\\
**Category:** Core\\
##  Brief Description  
Library that contains a collection of Samples.
##  Member Functions 
  * void [[#add_sample|add_sample]]**(** [String](class_string) name, [Sample](class_sample) sample **)**
  * [Sample](class_sample) [[#get_sample|get_sample]]**(** [String](class_string) name **)** const
  * [bool](class_bool) [[#has_sample|has_sample]]**(** [String](class_string) name **)** const
  * void [[#remove_sample|remove_sample]]**(** [String](class_string) name **)**
  * void [[#sample_set_volume_db|sample_set_volume_db]]**(** [String](class_string) name, [real](class_real) db **)**
  * [real](class_real) [[#sample_get_volume_db|sample_get_volume_db]]**(** [String](class_string) name **)** const
  * void [[#sample_set_pitch_scale|sample_set_pitch_scale]]**(** [String](class_string) name, [real](class_real) pitch **)**
  * [real](class_real) [[#sample_get_pitch_scale|sample_get_pitch_scale]]**(** [String](class_string) name **)** const
##  Description  
Library that contains a collection of Samples, each identified by an text id. This is used as a data containeer for the majority of the SamplePlayer classes and derivatives.
##  Member Function Description  
==  add_sample  ==
  * void [[#add_sample|add_sample]]**(** [String](class_string) name, [Sample](class_sample) sample **)**
\\
Add a sample to the library, with a given text id;
==  get_sample  ==
  * [Sample](class_sample) [[#get_sample|get_sample]]**(** [String](class_string) name **)** const
\\
Return a sample from the library, from a given text-id. Return null if the sample is not found.
==  has_sample  ==
  * [bool](class_bool) [[#has_sample|has_sample]]**(** [String](class_string) name **)** const
\\
Return true if the sample text id exists in the library.
==  remove_sample  ==
  * void [[#remove_sample|remove_sample]]**(** [String](class_string) name **)**
\\
Remove a sample given a specific text id.
