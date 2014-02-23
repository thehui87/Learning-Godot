#  Script  
**Inherits:** [Resource](class_resource)\\n\\n###  Brief Description  
Base class for scripts.
###  Member Functions 
  * [bool](class_bool) [can_instance"](#can_instance) **(** **)** const
  * [bool](class_bool) [instance_has"](#instance_has) **(** [Object](class_object) base_object  **)** const
  * [bool](class_bool) [has_source_code"](#has_source_code) **(** **)** const
  * [String](class_string) [get_source_code"](#get_source_code) **(** **)** const
  * void [set_source_code"](#set_source_code) **(** [String](class_string) source  **)**
  * [int](class_int) [reload"](#reload) **(** **)**
###  Description  
Base class for scripts. Any script that is loaded becomes one of these resources, which can then create instances.
###  Member Function Description  
==  can_instance  ==
  * [bool](class_bool) [can_instance"](#can_instance) **(** **)** const
\\
Return true if this script can be instance (ie not a library).
==  instance_has  ==
  * [bool](class_bool) [instance_has"](#instance_has) **(** [Object](class_object) base_object  **)** const
\\
Return true if a given object uses an instance of this script.
==  has_source_code  ==
  * [bool](class_bool) [has_source_code"](#has_source_code) **(** **)** const
\\
Return true if the script contains source code.
==  get_source_code  ==
  * [String](class_string) [get_source_code"](#get_source_code) **(** **)** const
\\
Return the script source code (if available).
==  set_source_code  ==
  * void [set_source_code"](#set_source_code) **(** [String](class_string) source  **)**
\\
Set the script source code.
==  reload  ==
  * [int](class_int) [reload"](#reload) **(** **)**
\\
Reload the script. This will fail if there are existing instances.
