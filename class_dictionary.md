#  Dictionary  

###  Brief Description  
Dictionary type.

###  Member Functions 
  * void  **[clear](#clear)**  **(** **)**
  * [bool](class_bool)  **[empty](#empty)**  **(** **)**
  * void  **[erase](#erase)**  **(** var value  **)**
  * [bool](class_bool)  **[has](#has)**  **(** var value  **)**
  * [int](class_int)  **[hash](#hash)**  **(** **)**
  * [Array](class_array)  **[keys](#keys)**  **(** **)**
  * [int](class_int)  **[parse_json](#parse_json)**  **(** [String](class_string) json  **)**
  * [int](class_int)  **[size](#size)**  **(** **)**
  * [String](class_string)  **[to_json](#to_json)**  **(** **)**

###  Description  
Dictionary type. Associative container which contains values referenced by unique keys. Dictionaries are always passed by reference.

###  Member Function Description  

#### <a name="clear">clear</a>
  * void  **[clear](#clear)**  **(** **)**
\\
Clear the dictionary, removing all key/value pairs.

#### <a name="empty">empty</a>
  * [bool](class_bool)  **[empty](#empty)**  **(** **)**
\\
Return true if the dictionary is empty.

#### <a name="erase">erase</a>
  * void  **[erase](#erase)**  **(** var value  **)**
\\
Erase a dictionary key/value pair by key.

#### <a name="has">has</a>
  * [bool](class_bool)  **[has](#has)**  **(** var value  **)**
\\
Return true if the dictionary has a given key.

#### <a name="hash">hash</a>
  * [int](class_int)  **[hash](#hash)**  **(** **)**
\\
Return a hashed integer value representing the dictionary contents.

#### <a name="keys">keys</a>
  * [Array](class_array)  **[keys](#keys)**  **(** **)**
\\
Return the list of keys in the dictionary.

#### <a name="size">size</a>
  * [int](class_int)  **[size](#size)**  **(** **)**
\\
Return the size of the dictionary (in pairs).
