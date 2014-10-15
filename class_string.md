#  String  
####**Category:** Built-In Types

###  Brief Description  
Built-In string class.

###  Member Functions 
  * [String](class_string)  **[basename](#basename)**  **(** **)**
  * [bool](class_bool)  **[begins&#95;with](#begins_with)**  **(** [String](class_string) text  **)**
  * [String](class_string)  **[capitalize](#capitalize)**  **(** **)**
  * [int](class_int)  **[casecmp&#95;to](#casecmp_to)**  **(** [String](class_string) to  **)**
  * [bool](class_bool)  **[empty](#empty)**  **(** **)**
  * [String](class_string)  **[extension](#extension)**  **(** **)**
  * [int](class_int)  **[find](#find)**  **(** [String](class_string) what, [int](class_int) from=0  **)**
  * [int](class_int)  **[find&#95;last](#find_last)**  **(** [String](class_string) what  **)**
  * [int](class_int)  **[findn](#findn)**  **(** [String](class_string) what, [int](class_int) from=0  **)**
  * [String](class_string)  **[get&#95;base&#95;dir](#get_base_dir)**  **(** **)**
  * [String](class_string)  **[get&#95;file](#get_file)**  **(** **)**
  * [int](class_int)  **[hash](#hash)**  **(** **)**
  * [int](class_int)  **[hex&#95;to&#95;int](#hex_to_int)**  **(** **)**
  * [String](class_string)  **[insert](#insert)**  **(** [int](class_int) pos, [String](class_string) what  **)**
  * [bool](class_bool)  **[is&#95;abs&#95;path](#is_abs_path)**  **(** **)**
  * [bool](class_bool)  **[is&#95;rel&#95;path](#is_rel_path)**  **(** **)**
  * [bool](class_bool)  **[is&#95;valid&#95;float](#is_valid_float)**  **(** **)**
  * [bool](class_bool)  **[is&#95;valid&#95;html&#95;color](#is_valid_html_color)**  **(** **)**
  * [bool](class_bool)  **[is&#95;valid&#95;identifier](#is_valid_identifier)**  **(** **)**
  * [bool](class_bool)  **[is&#95;valid&#95;integer](#is_valid_integer)**  **(** **)**
  * [bool](class_bool)  **[is&#95;valid&#95;ip&#95;address](#is_valid_ip_address)**  **(** **)**
  * [String](class_string)  **[left](#left)**  **(** [int](class_int) pos  **)**
  * [int](class_int)  **[length](#length)**  **(** **)**
  * [bool](class_bool)  **[match](#match)**  **(** [String](class_string) expr  **)**
  * [bool](class_bool)  **[matchn](#matchn)**  **(** [String](class_string) expr  **)**
  * [RawArray](class_rawarray)  **[md5&#95;buffer](#md5_buffer)**  **(** **)**
  * [String](class_string)  **[md5&#95;text](#md5_text)**  **(** **)**
  * [int](class_int)  **[nocasecmp&#95;to](#nocasecmp_to)**  **(** [String](class_string) to  **)**
  * [String](class_string)  **[ord&#95;at](#ord_at)**  **(** [int](class_int) at  **)**
  * [String](class_string)  **[pad&#95;decimals](#pad_decimals)**  **(** [int](class_int) digits  **)**
  * [String](class_string)  **[pad&#95;zeros](#pad_zeros)**  **(** [int](class_int) digits  **)**
  * [String](class_string)  **[percent&#95;decode](#percent_decode)**  **(** **)**
  * [String](class_string)  **[percent&#95;encode](#percent_encode)**  **(** **)**
  * [String](class_string)  **[plus&#95;file](#plus_file)**  **(** [String](class_string) file  **)**
  * [String](class_string)  **[replace](#replace)**  **(** [String](class_string) what, [String](class_string) forwhat  **)**
  * [String](class_string)  **[replacen](#replacen)**  **(** [String](class_string) what, [String](class_string) forwhat  **)**
  * [int](class_int)  **[rfind](#rfind)**  **(** [String](class_string) what, [int](class_int) from=-1  **)**
  * [int](class_int)  **[rfindn](#rfindn)**  **(** [String](class_string) what, [int](class_int) from=-1  **)**
  * [String](class_string)  **[right](#right)**  **(** [int](class_int) pos  **)**
  * [StringArray](class_stringarray)  **[split](#split)**  **(** [String](class_string) divisor, [bool](class_bool) allow_empty=True  **)**
  * [RealArray](class_realarray)  **[split&#95;floats](#split_floats)**  **(** [String](class_string) divisor, [bool](class_bool) allow_empty=True  **)**
  * [String](class_string)  **[strip&#95;edges](#strip_edges)**  **(** **)**
  * [String](class_string)  **[substr](#substr)**  **(** [int](class_int) from, [int](class_int) len  **)**
  * [float](class_float)  **[to&#95;float](#to_float)**  **(** **)**
  * [int](class_int)  **[to&#95;int](#to_int)**  **(** **)**
  * [String](class_string)  **[to&#95;lower](#to_lower)**  **(** **)**
  * [String](class_string)  **[to&#95;upper](#to_upper)**  **(** **)**
  * [String](class_string)  **[xml&#95;escape](#xml_escape)**  **(** **)**
  * [String](class_string)  **[xml&#95;unescape](#xml_unescape)**  **(** **)**

###  Description  
This is the built in string class (and the one used by GDScript). It supports Unicode and provides all necesary means for string handling. Strings are reference counted and use a copy-on-write approach, so passing them around is cheap in resources.

###  Member Function Description  

#### <a name="basename">basename</a>
  * [String](class_string)  **basename**  **(** **)**

If the string is a path to a file, return the path to the file without the extension.

#### <a name="begins_with">begins_with</a>
  * [bool](class_bool)  **begins&#95;with**  **(** [String](class_string) text  **)**

Return true if the strings begins with the given string.

#### <a name="capitalize">capitalize</a>
  * [String](class_string)  **capitalize**  **(** **)**

Return the string in uppercase.

#### <a name="casecmp_to">casecmp_to</a>
  * [int](class_int)  **casecmp&#95;to**  **(** [String](class_string) to  **)**

Perform a case-sensitive comparison to antoher string, return -1 if less, 0 if equal and +1 if greater.

#### <a name="empty">empty</a>
  * [bool](class_bool)  **empty**  **(** **)**

Return true if the string is empty.

#### <a name="extension">extension</a>
  * [String](class_string)  **extension**  **(** **)**

If the string is a path to a file, return the extension.

#### <a name="find">find</a>
  * [int](class_int)  **find**  **(** [String](class_string) what, [int](class_int) from=0  **)**

Find the first occurence of a substring, return the starting position of the substring or -1 if not found. Optionally, the initial search index can be passed.

#### <a name="find_last">find_last</a>
  * [int](class_int)  **find&#95;last**  **(** [String](class_string) what  **)**

Find the last occurence of a substring, return the starting position of the substring or -1 if not found. Optionally, the initial search index can be passed.

#### <a name="findn">findn</a>
  * [int](class_int)  **findn**  **(** [String](class_string) what, [int](class_int) from=0  **)**

Find the first occurence of a substring but search as case-insensitive, return the starting position of the substring or -1 if not found. Optionally, the initial search index can be passed.

#### <a name="get_base_dir">get_base_dir</a>
  * [String](class_string)  **get&#95;base&#95;dir**  **(** **)**

If the string is a path to a file, return the base directory.

#### <a name="get_file">get_file</a>
  * [String](class_string)  **get&#95;file**  **(** **)**

If the string is a path to a file, return the file and ignore the base directory.

#### <a name="hash">hash</a>
  * [int](class_int)  **hash**  **(** **)**

Hash the string and return a 32 bits integer.

#### <a name="insert">insert</a>
  * [String](class_string)  **insert**  **(** [int](class_int) pos, [String](class_string) what  **)**

Insert a substring at a given position.

#### <a name="is_abs_path">is_abs_path</a>
  * [bool](class_bool)  **is&#95;abs&#95;path**  **(** **)**

If the string is a path to a file or directory, return true if the path is absolute.

#### <a name="is_rel_path">is_rel_path</a>
  * [bool](class_bool)  **is&#95;rel&#95;path**  **(** **)**

If the string is a path to a file or directory, return true if the path is relative.

#### <a name="left">left</a>
  * [String](class_string)  **left**  **(** [int](class_int) pos  **)**

Return an amount of characters from the left of the string.

#### <a name="length">length</a>
  * [int](class_int)  **length**  **(** **)**

Return the length of the string in characters.

#### <a name="match">match</a>
  * [bool](class_bool)  **match**  **(** [String](class_string) expr  **)**

Do a simple expression matching, using ? and * wildcards.

#### <a name="matchn">matchn</a>
  * [bool](class_bool)  **matchn**  **(** [String](class_string) expr  **)**

Do a simple, case insensitive, expression matching, using ? and * wildcards.

#### <a name="nocasecmp_to">nocasecmp_to</a>
  * [int](class_int)  **nocasecmp&#95;to**  **(** [String](class_string) to  **)**

Perform a case-insensitive comparison to antoher string, return -1 if less, 0 if equal and +1 if greater.

#### <a name="replace">replace</a>
  * [String](class_string)  **replace**  **(** [String](class_string) what, [String](class_string) forwhat  **)**

Replace occurrences of a substring for different ones inside the string.

#### <a name="replacen">replacen</a>
  * [String](class_string)  **replacen**  **(** [String](class_string) what, [String](class_string) forwhat  **)**

Replace occurrences of a substring for different ones inside the string, but search case-insensitive.

#### <a name="rfind">rfind</a>
  * [int](class_int)  **rfind**  **(** [String](class_string) what, [int](class_int) from=-1  **)**

Perform a search for a substring, but start from the end of the string instead of the begining.

#### <a name="rfindn">rfindn</a>
  * [int](class_int)  **rfindn**  **(** [String](class_string) what, [int](class_int) from=-1  **)**

Perform a search for a substring, but start from the end of the string instead of the begining. Also search case-insensitive.

#### <a name="right">right</a>
  * [String](class_string)  **right**  **(** [int](class_int) pos  **)**

Return the right side of the string from a given position.

#### <a name="split">split</a>
  * [StringArray](class_stringarray)  **split**  **(** [String](class_string) divisor, [bool](class_bool) allow_empty=True  **)**

Split the string by a divisor string, return an array of the substrings. Example "One,Two,Three" will return ["One","Two","Three"] if split by ",".

#### <a name="split_floats">split_floats</a>
  * [RealArray](class_realarray)  **split&#95;floats**  **(** [String](class_string) divisor, [bool](class_bool) allow_empty=True  **)**

Split the string in floats by using a divisor string, return an array of the substrings. Example "1,2.5,3" will return [1,2.5,3] if split by ",".

#### <a name="strip_edges">strip_edges</a>
  * [String](class_string)  **strip&#95;edges**  **(** **)**

Return a copy of the string stripped of any non-printable character at the begining and the end.

#### <a name="to_lower">to_lower</a>
  * [String](class_string)  **to&#95;lower**  **(** **)**

Return the string converted to lowercase.

#### <a name="to_upper">to_upper</a>
  * [String](class_string)  **to&#95;upper**  **(** **)**

Return the string converted to uppercase.

#### <a name="xml_escape">xml_escape</a>
  * [String](class_string)  **xml&#95;escape**  **(** **)**

Perform XML escaping on the string.

#### <a name="xml_unescape">xml_unescape</a>
  * [String](class_string)  **xml&#95;unescape**  **(** **)**

Perform XML un-escaping of the string.
