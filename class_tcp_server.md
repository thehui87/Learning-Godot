#  TCP_Server  
**Inherits:** [Reference](class_reference)\\n\\n###  Brief Description  
TCP Server.
###  Member Functions 
  * [int](class_int) [listen"](#listen) **(** [int](class_int) port, [StringArray](class_stringarray) accepted_hosts=StringArray()  **)**
  * [bool](class_bool) [is_connection_available"](#is_connection_available) **(** **)** const
  * [Object](class_object) [take_connection"](#take_connection) **(** **)**
  * void [stop"](#stop) **(** **)**
###  Description  
TCP Server class. Listens to connections on a port and returns a StreamPeerTCP when got a connection.
###  Member Function Description  
==  listen  ==
  * [int](class_int) [listen"](#listen) **(** [int](class_int) port, [StringArray](class_stringarray) accepted_hosts=StringArray()  **)**
\\
Listen on a port, alternatively give a white-list of accepted hosts.
==  is_connection_available  ==
  * [bool](class_bool) [is_connection_available"](#is_connection_available) **(** **)** const
\\
Return true if a connection is available for taking.
==  take_connection  ==
  * [Object](class_object) [take_connection"](#take_connection) **(** **)**
\\
If a connection is available, return a StreamPeerTCP with the connection/
==  stop  ==
  * void [stop"](#stop) **(** **)**
\\
Stop listening.
