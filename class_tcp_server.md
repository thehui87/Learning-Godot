#  TCP_Server  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  
TCP Server.

###  Member Functions 
  * [int](class_int)  **[listen](#listen)**  **(** [int](class_int) port, [StringArray](class_stringarray) accepted_hosts=StringArray()  **)**
  * [bool](class_bool)  **[is&#95;connection&#95;available](#is_connection_available)**  **(** **)** const
  * [Object](class_object)  **[take&#95;connection](#take_connection)**  **(** **)**
  * void  **[stop](#stop)**  **(** **)**

###  Description  
TCP Server class. Listens to connections on a port and returns a StreamPeerTCP when got a connection.

###  Member Function Description  

#### <a name="listen">listen</a>
  * [int](class_int)  **listen**  **(** [int](class_int) port, [StringArray](class_stringarray) accepted_hosts=StringArray()  **)**

Listen on a port, alternatively give a white-list of accepted hosts.

#### <a name="is_connection_available">is_connection_available</a>
  * [bool](class_bool)  **is&#95;connection&#95;available**  **(** **)** const

Return true if a connection is available for taking.

#### <a name="take_connection">take_connection</a>
  * [Object](class_object)  **take&#95;connection**  **(** **)**

If a connection is available, return a StreamPeerTCP with the connection/

#### <a name="stop">stop</a>
  * void  **stop**  **(** **)**

Stop listening.
