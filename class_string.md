##  String  
**Category:** Built-In Types\\
##  Brief Description  
Built-In string class.
##  Member Functions 
  * [String](class_string) [[#basename|basename]]**(****)**
  * [bool](class_bool) [[#begins_with|begins_with]]**(** [String](class_string) text **)**
  * [String](class_string) [[#capitalize|capitalize]]**(****)**
  * [int](class_int) [[#casecmp_to|casecmp_to]]**(** [String](class_string) to **)**
  * [bool](class_bool) [[#empty|empty]]**(****)**
  * [String](class_string) [[#extension|extension]]**(****)**
  * [int](class_int) [[#find|find]]**(** [String](class_string) what, [int](class_int) from=0 **)**
  * [int](class_int) [[#find_last|find_last]]**(** [String](class_string) what **)**
  * [int](class_int) [[#findn|findn]]**(** [String](class_string) what, [int](class_int) from=0 **)**
  * [String](class_string) [[#get_base_dir|get_base_dir]]**(****)**
  * [String](class_string) [[#get_file|get_file]]**(****)**
  * [int](class_int) [[#hash|hash]]**(****)**
  * [int](class_int) [[#hex_to_int|hex_to_int]]**(****)**
  * [String](class_string) [[#insert|insert]]**(** [int](class_int) pos, [String](class_string) what **)**
  * [bool](class_bool) [[#is_abs_path|is_abs_path]]**(****)**
  * [bool](class_bool) [[#is_rel_path|is_rel_path]]**(****)**
  * [bool](class_bool) [[#is_valid_float|is_valid_float]]**(****)**
  * [bool](class_bool) [[#is_valid_html_color|is_valid_html_color]]**(****)**
  * [bool](class_bool) [[#is_valid_identifier|is_valid_identifier]]**(****)**
  * [bool](class_bool) [[#is_valid_integer|is_valid_integer]]**(****)**
  * [bool](class_bool) [[#is_valid_ip_address|is_valid_ip_address]]**(****)**
  * [String](class_string) [[#left|left]]**(** [int](class_int) pos **)**
  * [int](class_int) [[#length|length]]**(****)**
  * [bool](class_bool) [[#match|match]]**(** [String](class_string) expr **)**
  * [bool](class_bool) [[#matchn|matchn]]**(** [String](class_string) expr **)**
  * [int](class_int) [[#nocasecmp_to|nocasecmp_to]]**(** [String](class_string) to **)**
  * [String](class_string) [[#ord_at|ord_at]]**(** [int](class_int) at **)**
  * [String](class_string) [[#pad_decimals|pad_decimals]]**(** [int](class_int) digits **)**
  * [String](class_string) [[#pad_zeros|pad_zeros]]**(** [int](class_int) digits **)**
  * [String](class_string) [[#percent_decode|percent_decode]]**(****)**
  * [String](class_string) [[#percent_encode|percent_encode]]**(****)**
  * [String](class_string) [[#plus_file|plus_file]]**(** [String](class_string) file **)**
  * [String](class_string) [[#replace|replace]]**(** [String](class_string) what, [String](class_string) forwhat **)**
  * [String](class_string) [[#replacen|replacen]]**(** [String](class_string) what, [String](class_string) forwhat **)**
  * [int](class_int) [[#rfind|rfind]]**(** [String](class_string) what, [int](class_int) from=-1 **)**
  * [int](class_int) [[#rfindn|rfindn]]**(** [String](class_string) what, [int](class_int) from=-1 **)**
  * [String](class_string) [[#right|right]]**(** [int](class_int) pos **)**
  * [StringArray](class_stringarray) [[#split|split]]**(** [String](class_string) divisor, [bool](class_bool) allow_empty=True **)**
  * [RealArray](class_realarray) [[#split_floats|split_floats]]**(** [String](class_string) divisor, [bool](class_bool) allow_empty=True **)**
  * [String](class_string) [[#strip_edges|strip_edges]]**(****)**
  * [String](class_string) [[#substr|substr]]**(** [int](class_int) from, [int](class_int) len **)**
  * [real](class_real) [[#to_float|to_float]]**(****)**
  * [int](class_int) [[#to_int|to_int]]**(****)**
  * [String](class_string) [[#to_lower|to_lower]]**(****)**
  * [String](class_string) [[#to_upper|to_upper]]**(****)**
  * [String](class_string) [[#xml_escape|xml_escape]]**(****)**
  * [String](class_string) [[#xml_unescape|xml_unescape]]**(****)**
##  Description  
This is the built in string class (and the one used by GDScript). It supports Unicode and provides all necesary means for string handling. Strings are reference counted and use a copy-on-write approach, so passing them around is cheap in resources.
##  Member Function Description  
==  basename  ==
  * [String](class_string) [[#basename|basename]]**(****)**
\\
If the string is a path to a file, return the path to the file without the extension.
==  begins_with  ==
  * [bool](class_bool) [[#begins_with|begins_with]]**(** [String](class_string) text **)**
\\
Return true if the strings begins with the given string.
==  capitalize  ==
  * [String](class_string) [[#capitalize|capitalize]]**(****)**
\\
Return the string in uppercase.
==  casecmp_to  ==
  * [int](class_int) [[#casecmp_to|casecmp_to]]**(** [String](class_string) to **)**
\\
Perform a case-sensitive comparison to antoher string, return -1 if less, 0 if equal and +1 if greater.
==  empty  ==
  * [bool](class_bool) [[#empty|empty]]**(****)**
\\
Return true if the string is empty.
==  extension  ==
  * [String](class_string) [[#extension|extension]]**(****)**
\\
If the string is a path to a file, return the extension.
==  find  ==
  * [int](class_int) [[#find|find]]**(** [String](class_string) what, [int](class_int) from=0 **)**
\\
Find the first occurence of a substring, return the starting position of the substring or -1 if not found. Optionally, the initial search index can be passed.
==  find_last  ==
  * [int](class_int) [[#find_last|find_last]]**(** [String](class_string) what **)**
\\
Find the last occurence of a substring, return the starting position of the substring or -1 if not found. Optionally, the initial search index can be passed.
==  findn  ==
  * [int](class_int) [[#findn|findn]]**(** [String](class_string) what, [int](class_int) from=0 **)**
\\
Find the first occurence of a substring but search as case-insensitive, return the starting position of the substring or -1 if not found. Optionally, the initial search index can be passed.
==  get_base_dir  ==
  * [String](class_string) [[#get_base_dir|get_base_dir]]**(****)**
\\
If the string is a path to a file, return the base directory.
==  get_file  ==
  * [String](class_string) [[#get_file|get_file]]**(****)**
\\
If the string is a path to a file, return the file and ignore the base directory.
==  hash  ==
  * [int](class_int) [[#hash|hash]]**(****)**
\\
Hash the string and return a 32 bits integer.
==  insert  ==
  * [String](class_string) [[#insert|insert]]**(** [int](class_int) pos, [String](class_string) what **)**
\\
Insert a substring at a given position.
==  is_abs_path  ==
  * [bool](class_bool) [[#is_abs_path|is_abs_path]]**(****)**
\\
If the string is a path to a file or directory, return true if the path is absolute.
==  is_rel_path  ==
  * [bool](class_bool) [[#is_rel_path|is_rel_path]]**(****)**
\\
If the string is a path to a file or directory, return true if the path is relative.
==  left  ==
  * [String](class_string) [[#left|left]]**(** [int](class_int) pos **)**
\\
Return an amount of characters from the left of the string.
==  length  ==
  * [int](class_int) [[#length|length]]**(****)**
\\
Return the length of the string in characters.
==  match  ==
  * [bool](class_bool) [[#match|match]]**(** [String](class_string) expr **)**
\\
Do a simple expression matching, using ? and * wildcards.
==  matchn  ==
  * [bool](class_bool) [[#matchn|matchn]]**(** [String](class_string) expr **)**
\\
Do a simple, case insensitive, expression matching, using ? and * wildcards.
==  nocasecmp_to  ==
  * [int](class_int) [[#nocasecmp_to|nocasecmp_to]]**(** [String](class_string) to **)**
\\
Perform a case-insensitive comparison to antoher string, return -1 if less, 0 if equal and +1 if greater.
==  replace  ==
  * [String](class_string) [[#replace|replace]]**(** [String](class_string) what, [String](class_string) forwhat **)**
\\
Replace occurrences of a substring for different ones inside the string.
==  replacen  ==
  * [String](class_string) [[#replacen|replacen]]**(** [String](class_string) what, [String](class_string) forwhat **)**
\\
Replace occurrences of a substring for different ones inside the string, but search case-insensitive.
==  rfind  ==
  * [int](class_int) [[#rfind|rfind]]**(** [String](class_string) what, [int](class_int) from=-1 **)**
\\
Perform a search for a substring, but start from the end of the string instead of the begining.
==  rfindn  ==
  * [int](class_int) [[#rfindn|rfindn]]**(** [String](class_string) what, [int](class_int) from=-1 **)**
\\
Perform a search for a substring, but start from the end of the string instead of the begining. Also search case-insensitive.
==  right  ==
  * [String](class_string) [[#right|right]]**(** [int](class_int) pos **)**
\\
Return the right side of the string from a given position.
==  split  ==
  * [StringArray](class_stringarray) [[#split|split]]**(** [String](class_string) divisor, [bool](class_bool) allow_empty=True **)**
\\
Split the string by a divisor string, return an array of the substrings. Example "One,Two,Three" will return ["One","Two","Three"] if split by ",".
==  split_floats  ==
  * [RealArray](class_realarray) [[#split_floats|split_floats]]**(** [String](class_string) divisor, [bool](class_bool) allow_empty=True **)**
\\
Split the string in floats by using a divisor string, return an array of the substrings. Example "1,2.5,3" will return [1,2.5,3] if split by ",".
==  strip_edges  ==
  * [String](class_string) [[#strip_edges|strip_edges]]**(****)**
\\
Return a copy of the string stripped of any non-printable character at the begining and the end.
==  to_lower  ==
  * [String](class_string) [[#to_lower|to_lower]]**(****)**
\\
Return the string converted to lowercase.
==  to_upper  ==
  * [String](class_string) [[#to_upper|to_upper]]**(****)**
\\
Return the string converted to uppercase.
==  xml_escape  ==
  * [String](class_string) [[#xml_escape|xml_escape]]**(****)**
\\
Perform XML escaping on the string.
==  xml_unescape  ==
  * [String](class_string) [[#xml_unescape|xml_unescape]]**(****)**
\\
Perform XML un-escaping of the string.
