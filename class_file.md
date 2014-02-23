#  File  
**Inherits:** [Reference](class_reference)\\n\\n
###  Brief Description  


###  Member Functions 
  * [int](class_int)  ** [open](#open) **  **(** [String](class_string) path, [int](class_int) flags  **)**
  * void  ** [close](#close) **  **(** **)**
  * [bool](class_bool)  ** [is_open](#is_open) **  **(** **)** const
  * void  ** [seek](#seek) **  **(** [int](class_int) pos  **)**
  * void  ** [seek_end](#seek_end) **  **(** [int](class_int) pos=0  **)**
  * [int](class_int)  ** [get_pos](#get_pos) **  **(** **)** const
  * [int](class_int)  ** [get_len](#get_len) **  **(** **)** const
  * [bool](class_bool)  ** [eof_reached](#eof_reached) **  **(** **)** const
  * [int](class_int)  ** [get_8](#get_8) **  **(** **)** const
  * [int](class_int)  ** [get_16](#get_16) **  **(** **)** const
  * [int](class_int)  ** [get_32](#get_32) **  **(** **)** const
  * [int](class_int)  ** [get_64](#get_64) **  **(** **)** const
  * [real](class_real)  ** [get_float](#get_float) **  **(** **)** const
  * [real](class_real)  ** [get_double](#get_double) **  **(** **)** const
  * [real](class_real)  ** [get_real](#get_real) **  **(** **)** const
  * [RawArray](class_rawarray)  ** [get_buffer](#get_buffer) **  **(** [int](class_int) len  **)** const
  * [String](class_string)  ** [get_line](#get_line) **  **(** **)** const
  * [String](class_string)  ** [get_as_text](#get_as_text) **  **(** **)** const
  * [bool](class_bool)  ** [get_endian_swap](#get_endian_swap) **  **(** **)**
  * void  ** [set_endian_swap](#set_endian_swap) **  **(** [bool](class_bool) enable  **)**
  * [int](class_int)  ** [get_error](#get_error) **  **(** **)** const
  * void  ** [get_var](#get_var) **  **(** **)** const
  * [StringArray](class_stringarray)  ** [get_csv_line](#get_csv_line) **  **(** **)** const
  * void  ** [store_8](#store_8) **  **(** [int](class_int) value  **)**
  * void  ** [store_16](#store_16) **  **(** [int](class_int) value  **)**
  * void  ** [store_32](#store_32) **  **(** [int](class_int) value  **)**
  * void  ** [store_64](#store_64) **  **(** [int](class_int) value  **)**
  * void  ** [store_float](#store_float) **  **(** [real](class_real) value  **)**
  * void  ** [store_double](#store_double) **  **(** [real](class_real) value  **)**
  * void  ** [store_real](#store_real) **  **(** [real](class_real) value  **)**
  * void  ** [store_buffer](#store_buffer) **  **(** [RawArray](class_rawarray) buffer  **)**
  * void  ** [store_line](#store_line) **  **(** [String](class_string) line  **)**
  * void  ** [store_string](#store_string) **  **(** [String](class_string) string  **)**
  * void  ** [store_var](#store_var) **  **(** var value  **)**
  * [bool](class_bool)  ** [file_exists](#file_exists) **  **(** [String](class_string) path  **)** const

###  Numeric Constants  
  * **READ** = **1**
  * **WRITE** = **2**
  * **READ_WRITE** = **3**

###  Member Function Description  
