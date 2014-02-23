#  File  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[open](#open)**  **(** [String](class_string) path, [int](class_int) flags  **)**
  * void  **[close](#close)**  **(** **)**
  * [bool](class_bool)  **[is&#95open](#is_open)**  **(** **)** const
  * void  **[seek](#seek)**  **(** [int](class_int) pos  **)**
  * void  **[seek&#95end](#seek_end)**  **(** [int](class_int) pos=0  **)**
  * [int](class_int)  **[get&#95pos](#get_pos)**  **(** **)** const
  * [int](class_int)  **[get&#95len](#get_len)**  **(** **)** const
  * [bool](class_bool)  **[eof&#95reached](#eof_reached)**  **(** **)** const
  * [int](class_int)  **[get&#958](#get_8)**  **(** **)** const
  * [int](class_int)  **[get&#9516](#get_16)**  **(** **)** const
  * [int](class_int)  **[get&#9532](#get_32)**  **(** **)** const
  * [int](class_int)  **[get&#9564](#get_64)**  **(** **)** const
  * [real](class_real)  **[get&#95float](#get_float)**  **(** **)** const
  * [real](class_real)  **[get&#95double](#get_double)**  **(** **)** const
  * [real](class_real)  **[get&#95real](#get_real)**  **(** **)** const
  * [RawArray](class_rawarray)  **[get&#95buffer](#get_buffer)**  **(** [int](class_int) len  **)** const
  * [String](class_string)  **[get&#95line](#get_line)**  **(** **)** const
  * [String](class_string)  **[get&#95as&#95text](#get_as_text)**  **(** **)** const
  * [bool](class_bool)  **[get&#95endian&#95swap](#get_endian_swap)**  **(** **)**
  * void  **[set&#95endian&#95swap](#set_endian_swap)**  **(** [bool](class_bool) enable  **)**
  * [int](class_int)  **[get&#95error](#get_error)**  **(** **)** const
  * void  **[get&#95var](#get_var)**  **(** **)** const
  * [StringArray](class_stringarray)  **[get&#95csv&#95line](#get_csv_line)**  **(** **)** const
  * void  **[store&#958](#store_8)**  **(** [int](class_int) value  **)**
  * void  **[store&#9516](#store_16)**  **(** [int](class_int) value  **)**
  * void  **[store&#9532](#store_32)**  **(** [int](class_int) value  **)**
  * void  **[store&#9564](#store_64)**  **(** [int](class_int) value  **)**
  * void  **[store&#95float](#store_float)**  **(** [real](class_real) value  **)**
  * void  **[store&#95double](#store_double)**  **(** [real](class_real) value  **)**
  * void  **[store&#95real](#store_real)**  **(** [real](class_real) value  **)**
  * void  **[store&#95buffer](#store_buffer)**  **(** [RawArray](class_rawarray) buffer  **)**
  * void  **[store&#95line](#store_line)**  **(** [String](class_string) line  **)**
  * void  **[store&#95string](#store_string)**  **(** [String](class_string) string  **)**
  * void  **[store&#95var](#store_var)**  **(** var value  **)**
  * [bool](class_bool)  **[file&#95exists](#file_exists)**  **(** [String](class_string) path  **)** const

###  Numeric Constants  
  * **READ** = **1**
  * **WRITE** = **2**
  * **READ_WRITE** = **3**

###  Member Function Description  
