#  Dictionary  
###  Brief Description  
Dictionary type.
###  Member Functions 
  * void [clear"](#clear) **(** **)**
  * [bool](class_bool) [empty"](#empty) **(** **)**
  * void [erase"](#erase) **(** var value  **)**
  * [bool](class_bool) [has"](#has) **(** var value  **)**
  * [int](class_int) [hash"](#hash) **(** **)**
  * [Array](class_array) [keys"](#keys) **(** **)**
  * [int](class_int) [parse_json"](#parse_json) **(** [String](class_string) json  **)**
  * [int](class_int) [size"](#size) **(** **)**
  * [String](class_string) [to_json"](#to_json) **(** **)**
###  Description  
Dictionary type. Associative container which contains values referenced by unique keys. Dictionaries are always passed by reference.
###  Member Function Description  
==  clear  ==
  * void [clear"](#clear) **(** **)**
\\
Clear the dictionary, removing all key/value pairs.
==  empty  ==
  * [bool](class_bool) [empty"](#empty) **(** **)**
\\
Return true if the dictionary is empty.
==  erase  ==
  * void [erase"](#erase) **(** var value  **)**
\\
Erase a dictionary key/value pair by key.
==  has  ==
  * [bool](class_bool) [has"](#has) **(** var value  **)**
\\
Return true if the dictionary has a given key.
==  hash  ==
  * [int](class_int) [hash"](#hash) **(** **)**
\\
Return a hashed integer value representing the dictionary contents.
==  keys  ==
  * [Array](class_array) [keys"](#keys) **(** **)**
\\
Return the list of keys in the dictionary.
==  size  ==
  * [int](class_int) [size"](#size) **(** **)**
\\
Return the size of the dictionary (in pairs).
