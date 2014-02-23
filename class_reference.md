##  Reference  
**Inherits:** [[object|Object]]\\
**Category:** Core\\
##  Brief Description  
Base class for anything refcounted.
##  Member Functions 
  * [bool](class_bool) [[#init_ref|init_ref]]**(****)**
  * void [[#reference|reference]]**(****)**
  * [bool](class_bool) [[#unreference|unreference]]**(****)**
##  Description  
Base class for anything refcounted. Resource and many other helper objects inherit this. References keep an internal reference counter so they are only released when no longer in use.
##  Member Function Description  
==  reference  ==
  * void [[#reference|reference]]**(****)**
\\
Increase the internal reference counter. Use this only if you really know what you are doing.
==  unreference  ==
  * [bool](class_bool) [[#unreference|unreference]]**(****)**
\\
Decrease the internal reference counter. Use this only if you really know what you are doing.
