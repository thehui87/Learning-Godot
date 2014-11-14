#  PacketPeer  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  
Abstraction and base class for packet-based protocols.

###  Member Functions 
  * void  **[get&#95;var](#get_var)**  **(** **)** const
  * [int](class_int)  **[put&#95;var](#put_var)**  **(** var var  **)**
  * [int](class_int)  **[get&#95;available&#95;packet&#95;count](#get_available_packet_count)**  **(** **)** const

###  Description  
PacketPeer is an abstration and base class for packet-based protocols (such as UDP). It provides an API for sending and receiving packets both as raw data or variables. This makes it easy to transfer data over a protocol, without having to encode data as low level bytes or having to worry about network ordering.

###  Member Function Description  
