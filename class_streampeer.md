#  StreamPeer  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  
Abstraction and base class for stream-based protocols.

###  Member Functions 
  * [int](class_int)  **[put&#95;data](#put_data)**  **(** [RawArray](class_rawarray) data  **)**
  * [Array](class_array)  **[put&#95;partial&#95;data](#put_partial_data)**  **(** [RawArray](class_rawarray) data  **)**
  * [Array](class_array)  **[get&#95;data](#get_data)**  **(** [int](class_int) bytes  **)**
  * [Array](class_array)  **[get&#95;partial&#95;data](#get_partial_data)**  **(** [int](class_int) bytes  **)**

###  Description  
StreamPeer is an abstration and base class for stream-based protocols (such as TCP or Unix Sockets). It provides an API for sending and receiving data through streams as raw data or strings.

###  Member Function Description  

#### <a name="put_data">put_data</a>
  * [int](class_int)  **put&#95;data**  **(** [RawArray](class_rawarray) data  **)**

Send a chunk of data through the connection, blocking if necesary until the data is done sending. This function returns an [Error] code.

#### <a name="put_partial_data">put_partial_data</a>
  * [Array](class_array)  **put&#95;partial&#95;data**  **(** [RawArray](class_rawarray) data  **)**

Send a chunk of data through the connection, if all the data could not be sent at once, only part of it will. This function returns two values, an [Error] code and an integer, describing how much data was actually sent.

#### <a name="get_data">get_data</a>
  * [Array](class_array)  **get&#95;data**  **(** [int](class_int) bytes  **)**

Return a chunk data with the received bytes. The amount of bytes to be received can be requested in the "bytes" argument. If not enough bytes are available, the function will block until the desired amount is received. This function returns two values, an [Error] code and a data array.

#### <a name="get_partial_data">get_partial_data</a>
  * [Array](class_array)  **get&#95;partial&#95;data**  **(** [int](class_int) bytes  **)**

Return a chunk data with the received bytes. The amount of bytes to be received can be requested in the "bytes" argument. If not enough bytes are available, the function will return how many were actually received. This function returns two values, an [Error] code, and a data array.
