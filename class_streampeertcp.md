#  StreamPeerTCP  
####**Inherits:** [StreamPeer](class_streampeer)
####**Category:** Core

###  Brief Description  
TCP Stream peer.

###  Member Functions 
  * [int](class_int)  **[connect](#connect)**  **(** [String](class_string) host, [int](class_int) ip  **)**
  * [bool](class_bool)  **[is&#95;connected](#is_connected)**  **(** **)** const
  * [int](class_int)  **[get&#95;status](#get_status)**  **(** **)** const
  * [String](class_string)  **[get&#95;connected&#95;host](#get_connected_host)**  **(** **)** const
  * [int](class_int)  **[get&#95;connected&#95;port](#get_connected_port)**  **(** **)** const
  * void  **[disconnect](#disconnect)**  **(** **)**

###  Numeric Constants  
  * **STATUS_NONE** = **0**
  * **STATUS_CONNECTING** = **1**
  * **STATUS_CONNECTED** = **2**
  * **STATUS_ERROR** = **3**

###  Description  
TCP Stream peer. This object can be used to connect to TCP servers, or also is returned by a tcp server.

###  Member Function Description  
