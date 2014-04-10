#  SampleLibrary  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Library that contains a collection of Samples.

###  Member Functions 
  * void  **[add&#95;sample](#add_sample)**  **(** [String](class_string) name, [Sample](class_sample) sample  **)**
  * [Sample](class_sample)  **[get&#95;sample](#get_sample)**  **(** [String](class_string) name  **)** const
  * [bool](class_bool)  **[has&#95;sample](#has_sample)**  **(** [String](class_string) name  **)** const
  * void  **[remove&#95;sample](#remove_sample)**  **(** [String](class_string) name  **)**
  * void  **[sample&#95;set&#95;volume&#95;db](#sample_set_volume_db)**  **(** [String](class_string) name, [float](class_float) db  **)**
  * [float](class_float)  **[sample&#95;get&#95;volume&#95;db](#sample_get_volume_db)**  **(** [String](class_string) name  **)** const
  * void  **[sample&#95;set&#95;pitch&#95;scale](#sample_set_pitch_scale)**  **(** [String](class_string) name, [float](class_float) pitch  **)**
  * [float](class_float)  **[sample&#95;get&#95;pitch&#95;scale](#sample_get_pitch_scale)**  **(** [String](class_string) name  **)** const

###  Description  
Library that contains a collection of Samples, each identified by an text id. This is used as a data containeer for the majority of the SamplePlayer classes and derivatives.

###  Member Function Description  

#### <a name="add_sample">add_sample</a>
  * void  **add&#95;sample**  **(** [String](class_string) name, [Sample](class_sample) sample  **)**

Add a sample to the library, with a given text id;

#### <a name="get_sample">get_sample</a>
  * [Sample](class_sample)  **get&#95;sample**  **(** [String](class_string) name  **)** const

Return a sample from the library, from a given text-id. Return null if the sample is not found.

#### <a name="has_sample">has_sample</a>
  * [bool](class_bool)  **has&#95;sample**  **(** [String](class_string) name  **)** const

Return true if the sample text id exists in the library.

#### <a name="remove_sample">remove_sample</a>
  * void  **remove&#95;sample**  **(** [String](class_string) name  **)**

Remove a sample given a specific text id.
