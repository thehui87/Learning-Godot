##  HTTPClient  
**Inherits:** [[reference|Reference]]\\
**Category:** Core\\
##  Brief Description  

##  Member Functions 
  * [int](class_int) [[#connect|connect]]**(** [String](class_string) host, [int](class_int) port **)**
  * void [[#set_connection|set_connection]]**(** [StreamPeer](class_streampeer) connection **)**
  * [int](class_int) [[#request|request]]**(** [int](class_int) method, [String](class_string) url, [StringArray](class_stringarray) headers, [String](class_string) body="" **)**
  * [int](class_int) [[#send_body_text|send_body_text]]**(** [String](class_string) body **)**
  * [int](class_int) [[#send_body_data|send_body_data]]**(** [RawArray](class_rawarray) body **)**
  * void [[#close|close]]**(****)**
  * [bool](class_bool) [[#has_response|has_response]]**(****)** const
  * [bool](class_bool) [[#is_response_chunked|is_response_chunked]]**(****)** const
  * [int](class_int) [[#get_response_code|get_response_code]]**(****)** const
  * [StringArray](class_stringarray) [[#get_response_headers|get_response_headers]]**(****)**
  * [Dictionary](class_dictionary) [[#get_response_headers_as_dictionary|get_response_headers_as_dictionary]]**(****)**
  * [int](class_int) [[#get_response_body_length|get_response_body_length]]**(****)** const
  * [RawArray](class_rawarray) [[#read_response_body_chunk|read_response_body_chunk]]**(****)**
  * [int](class_int) [[#get_status|get_status]]**(****)** const
  * [int](class_int) [[#poll|poll]]**(****)**
##  Numeric Constants  
  * **METHOD_GET** = **0**
  * **METHOD_HEAD** = **1**
  * **METHOD_POST** = **2**
  * **METHOD_PUT** = **3**
  * **METHOD_DELETE** = **4**
  * **METHOD_OPTIONS** = **5**
  * **METHOD_TRACE** = **6**
  * **METHOD_CONNECT** = **7**
  * **METHOD_MAX** = **8**
  * **STATUS_DISCONNECTED** = **0**
  * **STATUS_RESOLVING** = **1**
  * **STATUS_CANT_RESOLVE** = **2**
  * **STATUS_CONNECTING** = **3**
  * **STATUS_CANT_CONNECT** = **4**
  * **STATUS_CONNECTED** = **5**
  * **STATUS_REQUESTING** = **6**
  * **STATUS_BODY** = **7**
  * **STATUS_CONNECTION_ERROR** = **8**
  * **RESPONSE_CONTINUE** = **100**
  * **RESPONSE_SWITCHING_PROTOCOLS** = **101**
  * **RESPONSE_PROCESSING** = **102**
  * **RESPONSE_OK** = **200**
  * **RESPONSE_CREATED** = **201**
  * **RESPONSE_ACCEPTED** = **202**
  * **RESPONSE_NON_AUTHORITATIVE_INFORMATION** = **203**
  * **RESPONSE_NO_CONTENT** = **204**
  * **RESPONSE_RESET_CONTENT** = **205**
  * **RESPONSE_PARTIAL_CONTENT** = **206**
  * **RESPONSE_MULTI_STATUS** = **207**
  * **RESPONSE_IM_USED** = **226**
  * **RESPONSE_MULTIPLE_CHOICES** = **300**
  * **RESPONSE_MOVED_PERMANENTLY** = **301**
  * **RESPONSE_FOUND** = **302**
  * **RESPONSE_SEE_OTHER** = **303**
  * **RESPONSE_NOT_MODIFIED** = **304**
  * **RESPONSE_USE_PROXY** = **305**
  * **RESPONSE_TEMPORARY_REDIRECT** = **307**
  * **RESPONSE_BAD_REQUEST** = **400**
  * **RESPONSE_UNAUTHORIZED** = **401**
  * **RESPONSE_PAYMENT_REQUIRED** = **402**
  * **RESPONSE_FORBIDDEN** = **403**
  * **RESPONSE_NOT_FOUND** = **404**
  * **RESPONSE_METHOD_NOT_ALLOWED** = **405**
  * **RESPONSE_NOT_ACCEPTABLE** = **406**
  * **RESPONSE_PROXY_AUTHENTICATION_REQUIRED** = **407**
  * **RESPONSE_REQUEST_TIMEOUT** = **408**
  * **RESPONSE_CONFLICT** = **409**
  * **RESPONSE_GONE** = **410**
  * **RESPONSE_LENGTH_REQUIRED** = **411**
  * **RESPONSE_PRECONDITION_FAILED** = **412**
  * **RESPONSE_REQUEST_ENTITY_TOO_LARGE** = **413**
  * **RESPONSE_REQUEST_URI_TOO_LONG** = **414**
  * **RESPONSE_UNSUPPORTED_MEDIA_TYPE** = **415**
  * **RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE** = **416**
  * **RESPONSE_EXPECTATION_FAILED** = **417**
  * **RESPONSE_UNPROCESSABLE_ENTITY** = **422**
  * **RESPONSE_LOCKED** = **423**
  * **RESPONSE_FAILED_DEPENDENCY** = **424**
  * **RESPONSE_UPGRADE_REQUIRED** = **426**
  * **RESPONSE_INTERNAL_SERVER_ERROR** = **500**
  * **RESPONSE_NOT_IMPLEMENTED** = **501**
  * **RESPONSE_BAD_GATEWAY** = **502**
  * **RESPONSE_SERVICE_UNAVAILABLE** = **503**
  * **RESPONSE_GATEWAY_TIMEOUT** = **504**
  * **RESPONSE_HTTP_VERSION_NOT_SUPPORTED** = **505**
  * **RESPONSE_INSUFFICIENT_STORAGE** = **507**
  * **RESPONSE_NOT_EXTENDED** = **510**
##  Member Function Description  
