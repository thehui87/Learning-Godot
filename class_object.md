#  Object  
####**Category:** Core

###  Brief Description  
Base class for all non built-in types.

###  Member Functions 
  * void  **[&#95;get](#_get)**  **(** [String](class_string) property  **)** virtual
  * [Array](class_array)  **[&#95;get&#95;property&#95;list](#_get_property_list)**  **(** **)** virtual
  * void  **[&#95;init](#_init)**  **(** **)** virtual
  * void  **[&#95;notification](#_notification)**  **(** [int](class_int) what  **)** virtual
  * void  **[&#95;set](#_set)**  **(** [String](class_string) property, var value  **)** virtual
  * [String](class_string)  **[get&#95;type](#get_type)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;type](#is_type)**  **(** [String](class_string) type  **)** const
  * void  **[set](#set)**  **(** [String](class_string) property, var value  **)**
  * void  **[get](#get)**  **(** [String](class_string) property  **)** const
  * [Array](class_array)  **[get&#95;property&#95;list](#get_property_list)**  **(** **)** const
  * void  **[notification](#notification)**  **(** [int](class_int) what, [bool](class_bool) arg1=false  **)**
  * [int](class_int)  **[get&#95;instance&#95;ID](#get_instance_ID)**  **(** **)** const
  * void  **[set&#95;script](#set_script)**  **(** [Script](class_script) script  **)**
  * [Script](class_script)  **[get&#95;script](#get_script)**  **(** **)** const
  * void  **[set&#95;meta](#set_meta)**  **(** [String](class_string) name, var value  **)**
  * void  **[get&#95;meta](#get_meta)**  **(** [String](class_string) name  **)** const
  * [bool](class_bool)  **[has&#95;meta](#has_meta)**  **(** [String](class_string) name  **)** const
  * [StringArray](class_stringarray)  **[get&#95;meta&#95;list](#get_meta_list)**  **(** **)** const
  * void  **[add&#95;user&#95;signal](#add_user_signal)**  **(** [String](class_string) signal, [Array](class_array) arguments=Array()  **)**
  * void  **[emit&#95;signal](#emit_signal)**  **(** [String](class_string) signal, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**
  * void  **[call](#call)**  **(** [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL, var arg5=NULL, var arg6=NULL, var arg7=NULL, var arg8=NULL, var arg9=NULL  **)**
  * void  **[call&#95;deferred](#call_deferred)**  **(** [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**
  * void  **[callv](#callv)**  **(** [String](class_string) method, [Array](class_array) arg_array  **)**
  * [bool](class_bool)  **[has&#95;method](#has_method)**  **(** [String](class_string) arg0  **)** const
  * [Array](class_array)  **[get&#95;signal&#95;list](#get_signal_list)**  **(** **)** const
  * [int](class_int)  **[connect](#connect)**  **(** [String](class_string) signal, [Object](class_object) target, [String](class_string) method, [Array](class_array) binds=Array(), [int](class_int) flags=0  **)**
  * void  **[disconnect](#disconnect)**  **(** [String](class_string) signal, [Object](class_object) target, [String](class_string) method  **)**
  * [bool](class_bool)  **[is&#95;connected](#is_connected)**  **(** [String](class_string) signal, [Object](class_object) target, [String](class_string) method  **)** const
  * void  **[set&#95;block&#95;signals](#set_block_signals)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;blocking&#95;signals](#is_blocking_signals)**  **(** **)** const
  * void  **[set&#95;message&#95;translation](#set_message_translation)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[can&#95;translate&#95;messages](#can_translate_messages)**  **(** **)** const
  * void  **[property&#95;list&#95;changed&#95;notify](#property_list_changed_notify)**  **(** **)**
  * [String](class_string)  **[XL&#95;MESSAGE](#XL_MESSAGE)**  **(** [String](class_string) message  **)** const
  * [String](class_string)  **[tr](#tr)**  **(** [String](class_string) message  **)** const

###  Signals  
  *  **script&#95;changed**  **(** **)**

###  Numeric Constants  
  * **NOTIFICATION_POSTINITIALIZE** = **0** - Called right when the object is initialized. Not available in script.
  * **NOTIFICATION_PREDELETE** = **1** - Called before the object is about to be deleted.
  * **CONNECT_DEFERRED** = **1** - Connect a signal in deferred mode. This way, signal emissions are stored in a queue, then set on idle time.
  * **CONNECT_PERSIST** = **2** - Persisting connections are saved when the object is serialized to file.
  * **CONNECT_ONESHOT** = **4** - One short connections disconnect themselves after emission.

###  Description  
Base class for all non built-in types. Everything not a built-in type starts the inheritance chain from this class.
        Objects do not manage memory, if inheriting from one the object will most likely have to be deleted manually (call the [free](#free) function from the script or delete from C++).
        Some derivates add memory management, such as [Reference](class_reference) (which keps a reference count and deletes itself automatically when no longer referenced) and [Node](class_node), which deletes the children tree when deleted.
        Objects export properties, which are mainly useful for storage and editing, but not really so much in programming. Properties are exported in [&#95;get&#95;property&#95;list](#_get_property_list) and handled in [&#95;get](#_get) and [_set]. However, scripting languages and C++ have simper means to export them.
        Objects also receive notifications ([&#95;notification](#_notification)). Notifications are a simple way to notify the object about simple events, so they can all be handled together.

###  Member Function Description  

#### <a name="_get">_get</a>
  * void  **&#95;get**  **(** [String](class_string) property  **)** virtual

Return a property, return null if the property does not exist.

#### <a name="_get_property_list">_get_property_list</a>
  * [Array](class_array)  **&#95;get&#95;property&#95;list**  **(** **)** virtual

Return the property list, array of dictionaries, dictionaries must countain: name:String, type:int (see TYPE_* enum in globals) and optionally: hint:int (see PROPERTY_HINT_* in globals), hint_string:String, usage:int (see PROPERTY_USAGE_* in globals).

#### <a name="_notification">_notification</a>
  * void  **&#95;notification**  **(** [int](class_int) what  **)** virtual

Notification request, the notification id is received.

#### <a name="_set">_set</a>
  * void  **&#95;set**  **(** [String](class_string) property, var value  **)** virtual

Set a property. Return true if the property was found.

#### <a name="get_type">get_type</a>
  * [String](class_string)  **get&#95;type**  **(** **)** const

Return the type of the object as a string.

#### <a name="is_type">is_type</a>
  * [bool](class_bool)  **is&#95;type**  **(** [String](class_string) type  **)** const

Check the type of the obeject against a string (including inheritance).

#### <a name="set">set</a>
  * void  **set**  **(** [String](class_string) property, var value  **)**

Set property into the object.

#### <a name="get">get</a>
  * void  **get**  **(** [String](class_string) property  **)** const

Get a property from the object.

#### <a name="get_property_list">get_property_list</a>
  * [Array](class_array)  **get&#95;property&#95;list**  **(** **)** const

Return the list of properties as an array of dictionaries, dictionaries countain: name:String, type:int (see TYPE_* enum in globals) and optionally: hint:int (see PROPERTY_HINT_* in globals), hint_string:String, usage:int (see PROPERTY_USAGE_* in globals).

#### <a name="notification">notification</a>
  * void  **notification**  **(** [int](class_int) what, [bool](class_bool) arg1=false  **)**

Notify the object of something.

#### <a name="get_instance_ID">get_instance_ID</a>
  * [int](class_int)  **get&#95;instance&#95;ID**  **(** **)** const

Return the instance ID. All objects have a unique instance ID.

#### <a name="set_script">set_script</a>
  * void  **set&#95;script**  **(** [Script](class_script) script  **)**

Set a script into the object, scripts extend the object functionality.

#### <a name="get_script">get_script</a>
  * [Script](class_script)  **get&#95;script**  **(** **)** const

Return the object script (or null if it doesn't have one).

#### <a name="set_meta">set_meta</a>
  * void  **set&#95;meta**  **(** [String](class_string) name, var value  **)**

Set a metadata into the object. Medatada is serialized. Metadata can be _anything_.

#### <a name="get_meta">get_meta</a>
  * void  **get&#95;meta**  **(** [String](class_string) name  **)** const

Return a metadata from the object.

#### <a name="has_meta">has_meta</a>
  * [bool](class_bool)  **has&#95;meta**  **(** [String](class_string) name  **)** const

Return true if a metadata is found with the requested name.

#### <a name="get_meta_list">get_meta_list</a>
  * [StringArray](class_stringarray)  **get&#95;meta&#95;list**  **(** **)** const

Return the list of metadatas in the object.

#### <a name="add_user_signal">add_user_signal</a>
  * void  **add&#95;user&#95;signal**  **(** [String](class_string) signal, [Array](class_array) arguments=Array()  **)**

Add a user signal (can be added anytime). Arguments are optional, but can be added as an array of dictionaries, each containing "name" and "type" (from [@GlobalScope] TYPE_*).

#### <a name="emit_signal">emit_signal</a>
  * void  **emit&#95;signal**  **(** [String](class_string) signal, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**

Emit a signal. Arguments are passed in an array.

#### <a name="call">call</a>
  * void  **call**  **(** [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL, var arg5=NULL, var arg6=NULL, var arg7=NULL, var arg8=NULL, var arg9=NULL  **)**

Call a function in the object, result is returned.

#### <a name="call_deferred">call_deferred</a>
  * void  **call&#95;deferred**  **(** [String](class_string) method, var arg0=NULL, var arg1=NULL, var arg2=NULL, var arg3=NULL, var arg4=NULL  **)**

Create and store a function in the object. The call will take place on idle time.

#### <a name="get_signal_list">get_signal_list</a>
  * [Array](class_array)  **get&#95;signal&#95;list**  **(** **)** const

Return the list of signals as an array of dictionaries.

#### <a name="connect">connect</a>
  * [int](class_int)  **connect**  **(** [String](class_string) signal, [Object](class_object) target, [String](class_string) method, [Array](class_array) binds=Array(), [int](class_int) flags=0  **)**

Connect a signal to a method at a target (member function). Binds are optional and are passed as extra arguments to the call. Flags specify optional deferred or one shot connections, see enum CONNECT_*.
                        A signal can only be connected once to a method, and it will throw an error if already connected. If you want to avoid this, use [is&#95;connected](#is_connected) to check.

#### <a name="disconnect">disconnect</a>
  * void  **disconnect**  **(** [String](class_string) signal, [Object](class_object) target, [String](class_string) method  **)**

Disconnect a signal from a method.

#### <a name="is_connected">is_connected</a>
  * [bool](class_bool)  **is&#95;connected**  **(** [String](class_string) signal, [Object](class_object) target, [String](class_string) method  **)** const

Return true if a connection exists for a given signal and target/method.

#### <a name="set_block_signals">set_block_signals</a>
  * void  **set&#95;block&#95;signals**  **(** [bool](class_bool) enable  **)**

If set to true, signal emission is blocked.

#### <a name="is_blocking_signals">is_blocking_signals</a>
  * [bool](class_bool)  **is&#95;blocking&#95;signals**  **(** **)** const

Return true if signal emission blocking is enabled.

#### <a name="set_message_translation">set_message_translation</a>
  * void  **set&#95;message&#95;translation**  **(** [bool](class_bool) enable  **)**

Set true if this object can translate strings (in calls to tr() ). Default is true.

#### <a name="can_translate_messages">can_translate_messages</a>
  * [bool](class_bool)  **can&#95;translate&#95;messages**  **(** **)** const

Return true if this object can translate strings.

#### <a name="XL_MESSAGE">XL_MESSAGE</a>
  * [String](class_string)  **XL&#95;MESSAGE**  **(** [String](class_string) message  **)** const

deprecated, will go away.

#### <a name="tr">tr</a>
  * [String](class_string)  **tr**  **(** [String](class_string) message  **)** const

Translate a message. Only works in message translation is enabled (which is by default). See [set&#95;message&#95;translation](#set_message_translation).
