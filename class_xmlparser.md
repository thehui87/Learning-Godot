#  XMLParser  
####**Inherits:** [Reference](class_reference)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * [int](class_int)  **[`read`](#read)**  **(** **)**
  * [int](class_int)  **[`get_node_type`](#get_node_type)**  **(** **)**
  * [String](class_string)  **[`get_node_name`](#get_node_name)**  **(** **)** const
  * [String](class_string)  **[`get_node_data`](#get_node_data)**  **(** **)** const
  * [int](class_int)  **[`get_node_offset`](#get_node_offset)**  **(** **)** const
  * [int](class_int)  **[`get_attribute_count`](#get_attribute_count)**  **(** **)** const
  * [String](class_string)  **[`get_attribute_name`](#get_attribute_name)**  **(** [int](class_int) arg0  **)** const
  * [String](class_string)  **[`get_attribute_value`](#get_attribute_value)**  **(** [int](class_int) arg0  **)** const
  * [bool](class_bool)  **[`has_attribute`](#has_attribute)**  **(** [String](class_string) arg0  **)** const
  * [String](class_string)  **[`get_named_attribute_value`](#get_named_attribute_value)**  **(** [String](class_string) arg0  **)** const
  * [String](class_string)  **[`get_named_attribute_value_safe`](#get_named_attribute_value_safe)**  **(** [String](class_string) arg0  **)** const
  * [bool](class_bool)  **[`is_empty`](#is_empty)**  **(** **)** const
  * [int](class_int)  **[`get_current_line`](#get_current_line)**  **(** **)** const
  * void  **[`skip_section`](#skip_section)**  **(** **)**
  * [int](class_int)  **[`seek`](#seek)**  **(** [int](class_int) arg0  **)**
  * [int](class_int)  **[`open`](#open)**  **(** [String](class_string) arg0  **)**

###  Numeric Constants  
  * **NODE_NONE** = **0**
  * **NODE_ELEMENT** = **1**
  * **NODE_ELEMENT_END** = **2**
  * **NODE_TEXT** = **3**
  * **NODE_COMMENT** = **4**
  * **NODE_CDATA** = **5**
  * **NODE_UNKNOWN** = **6**

###  Member Function Description  
