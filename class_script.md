#  Script  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Base class for scripts.

###  Member Functions 
  * [bool](class_bool)  **[can&#95;instance](#can_instance)**  **(** **)** const
  * [bool](class_bool)  **[instance&#95;has](#instance_has)**  **(** [Object](class_object) base_object  **)** const
  * [bool](class_bool)  **[has&#95;source&#95;code](#has_source_code)**  **(** **)** const
  * [String](class_string)  **[get&#95;source&#95;code](#get_source_code)**  **(** **)** const
  * void  **[set&#95;source&#95;code](#set_source_code)**  **(** [String](class_string) source  **)**
  * [int](class_int)  **[reload](#reload)**  **(** **)**

###  Description  
Base class for scripts. Any script that is loaded becomes one of these resources, which can then create instances.

###  Member Function Description  

#### <a name="can_instance">can_instance</a>
  * [bool](class_bool)  **can&#95;instance**  **(** **)** const

Return true if this script can be instance (ie not a library).

#### <a name="instance_has">instance_has</a>
  * [bool](class_bool)  **instance&#95;has**  **(** [Object](class_object) base_object  **)** const

Return true if a given object uses an instance of this script.

#### <a name="has_source_code">has_source_code</a>
  * [bool](class_bool)  **has&#95;source&#95;code**  **(** **)** const

Return true if the script contains source code.

#### <a name="get_source_code">get_source_code</a>
  * [String](class_string)  **get&#95;source&#95;code**  **(** **)** const

Return the script source code (if available).

#### <a name="set_source_code">set_source_code</a>
  * void  **set&#95;source&#95;code**  **(** [String](class_string) source  **)**

Set the script source code.

#### <a name="reload">reload</a>
  * [int](class_int)  **reload**  **(** **)**

Reload the script. This will fail if there are existing instances.
