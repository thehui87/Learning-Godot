#  @GDScript  

###  Brief Description  
Built-in GDScript functions.

###  Member Functions 
  * [real](class_real)  **[sin](#sin)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[cos](#cos)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[tan](#tan)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[sinh](#sinh)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[cosh](#cosh)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[tanh](#tanh)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[asin](#asin)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[acos](#acos)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[atan](#atan)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[atan2](#atan2)**  **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real)  **[sqrt](#sqrt)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[fmod](#fmod)**  **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real)  **[fposmod](#fposmod)**  **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real)  **[floor](#floor)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[ceil](#ceil)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[round](#round)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[abs](#abs)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[sign](#sign)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[pow](#pow)**  **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real)  **[log](#log)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[exp](#exp)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[isnan](#isnan)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[isinf](#isinf)**  **(** [real](class_real) s  **)**
  * [real](class_real)  **[ease](#ease)**  **(** [real](class_real) s, [real](class_real) curve  **)**
  * [real](class_real)  **[decimals](#decimals)**  **(** [real](class_real) step  **)**
  * [real](class_real)  **[stepify](#stepify)**  **(** [real](class_real) s, [real](class_real) step  **)**
  * [real](class_real)  **[lerp](#lerp)**  **(** [real](class_real) a, [real](class_real) b, [real](class_real) c  **)**
  * [real](class_real)  **[dectime](#dectime)**  **(** [real](class_real) value, [real](class_real) amount, [real](class_real) step  **)**
  * [Nil](class_nil)  **[randomize](#randomize)**  **(** **)**
  * [int](class_int)  **[rand](#rand)**  **(** **)**
  * [real](class_real)  **[randf](#randf)**  **(** **)**
  * [real](class_real)  **[rand_range](#rand_range)**  **(** [real](class_real) from, [real](class_real) to  **)**
  * [Array](class_array)  **[rand_seed](#rand_seed)**  **(** [real](class_real) seed  **)**
  * [real](class_real)  **[deg2rad](#deg2rad)**  **(** [real](class_real) deg  **)**
  * [real](class_real)  **[rad2deg](#rad2deg)**  **(** [real](class_real) rad  **)**
  * [real](class_real)  **[linear2db](#linear2db)**  **(** [real](class_real) nrg  **)**
  * [real](class_real)  **[db2linear](#db2linear)**  **(** [real](class_real) db  **)**
  * [real](class_real)  **[max](#max)**  **(** [real](class_real) a, [real](class_real) b  **)**
  * [real](class_real)  **[min](#min)**  **(** [real](class_real) a, [real](class_real) b  **)**
  * [real](class_real)  **[clamp](#clamp)**  **(** [real](class_real) val, [real](class_real) min, [real](class_real) max  **)**
  * [int](class_int)  **[nearest_po2](#nearest_po2)**  **(** [int](class_int) val  **)**
  * [Object](class_object)  **[weakref](#weakref)**  **(** [Object](class_object) obj  **)**
  * [Object](class_object)  **[convert](#convert)**  **(** var what, [int](class_int) type  **)**
  * [String](class_string)  **[str](#str)**  **(** var what, var ...  **)**
  * [String](class_string)  **[str](#str)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[print](#print)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[printt](#printt)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[printerr](#printerr)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[printraw](#printraw)**  **(** var what, var ...  **)**
  * [Array](class_array)  **[range](#range)**  **(** var ...  **)**
  * [Dictionary](class_dictionary)  **[inst2dict](#inst2dict)**  **(** [Object](class_object) inst  **)**
  * [Object](class_object)  **[dict2inst](#dict2inst)**  **(** [Dictionary](class_dictionary) dict  **)**
  * [Nil](class_nil)  **[print_stack](#print_stack)**  **(** **)**

###  Description  
This contains the list of built-in gdscript functions. Mostly math functions and other utilities. Everything else is expanded by objects.

###  Member Function Description  

#### <a name="sin">sin</a>
  * [real](class_real)  **[sin](#sin)**  **(** [real](class_real) s  **)**
\\
Standard sine function.

#### <a name="cos">cos</a>
  * [real](class_real)  **[cos](#cos)**  **(** [real](class_real) s  **)**
\\
Standard cosine function.

#### <a name="tan">tan</a>
  * [real](class_real)  **[tan](#tan)**  **(** [real](class_real) s  **)**
\\
Standard tangent function.

#### <a name="sinh">sinh</a>
  * [real](class_real)  **[sinh](#sinh)**  **(** [real](class_real) s  **)**
\\
Hyperbolic sine.

#### <a name="tanh">tanh</a>
  * [real](class_real)  **[tanh](#tanh)**  **(** [real](class_real) s  **)**
\\
Hyperbolic tangent.

#### <a name="asin">asin</a>
  * [real](class_real)  **[asin](#asin)**  **(** [real](class_real) s  **)**
\\
Arc-sine.

#### <a name="acos">acos</a>
  * [real](class_real)  **[acos](#acos)**  **(** [real](class_real) s  **)**
\\
Arc-cosine.

#### <a name="atan">atan</a>
  * [real](class_real)  **[atan](#atan)**  **(** [real](class_real) s  **)**
\\
Arc-tangent.

#### <a name="atan2">atan2</a>
  * [real](class_real)  **[atan2](#atan2)**  **(** [real](class_real) x, [real](class_real) y  **)**
\\
Arc-tangent that takes a 2D vector as argument, retuns the full -pi to +pi range.

#### <a name="sqrt">sqrt</a>
  * [real](class_real)  **[sqrt](#sqrt)**  **(** [real](class_real) s  **)**
\\
Square root.

#### <a name="fmod">fmod</a>
  * [real](class_real)  **[fmod](#fmod)**  **(** [real](class_real) x, [real](class_real) y  **)**
\\
Module (remainder of x/y).

#### <a name="fposmod">fposmod</a>
  * [real](class_real)  **[fposmod](#fposmod)**  **(** [real](class_real) x, [real](class_real) y  **)**
\\
Module (remainder of x/y) that wraps equally in positive and negative.

#### <a name="floor">floor</a>
  * [real](class_real)  **[floor](#floor)**  **(** [real](class_real) s  **)**
\\
Floor (rounds down to nearest integer).

#### <a name="ceil">ceil</a>
  * [real](class_real)  **[ceil](#ceil)**  **(** [real](class_real) s  **)**
\\
Ceiling (rounds up to nearest integer).

#### <a name="round">round</a>
  * [real](class_real)  **[round](#round)**  **(** [real](class_real) s  **)**
\\
Round to nearest integer.

#### <a name="abs">abs</a>
  * [real](class_real)  **[abs](#abs)**  **(** [real](class_real) s  **)**
\\
Remove sign (works for integer and  float).

#### <a name="sign">sign</a>
  * [real](class_real)  **[sign](#sign)**  **(** [real](class_real) s  **)**
\\
Return sign (-1 or +1).

#### <a name="pow">pow</a>
  * [real](class_real)  **[pow](#pow)**  **(** [real](class_real) x, [real](class_real) y  **)**
\\
Power function, x elevate to y.

#### <a name="log">log</a>
  * [real](class_real)  **[log](#log)**  **(** [real](class_real) s  **)**
\\
Natural logarithm.

#### <a name="exp">exp</a>
  * [real](class_real)  **[exp](#exp)**  **(** [real](class_real) s  **)**
\\
Exponential logarithm.

#### <a name="isnan">isnan</a>
  * [real](class_real)  **[isnan](#isnan)**  **(** [real](class_real) s  **)**
\\
Return true if the float is not a number.

#### <a name="isinf">isinf</a>
  * [real](class_real)  **[isinf](#isinf)**  **(** [real](class_real) s  **)**
\\
Return true if the float is infinite.

#### <a name="ease">ease</a>
  * [real](class_real)  **[ease](#ease)**  **(** [real](class_real) s, [real](class_real) curve  **)**
\\
Easing function, based on exponent. 0 is constant, 1 is linear, 0 to 1 is ease-in, 1+ is ease out. Negative values are in-out/out in.

#### <a name="decimals">decimals</a>
  * [real](class_real)  **[decimals](#decimals)**  **(** [real](class_real) step  **)**
\\
Return the amount of decimals in the floating point value.

#### <a name="stepify">stepify</a>
  * [real](class_real)  **[stepify](#stepify)**  **(** [real](class_real) s, [real](class_real) step  **)**
\\
Snap float value to a given step.

#### <a name="rand">rand</a>
  * [int](class_int)  **[rand](#rand)**  **(** **)**
\\
Random value (integer).

#### <a name="randf">randf</a>
  * [real](class_real)  **[randf](#randf)**  **(** **)**
\\
Random value (0 to 1 float).

#### <a name="rand_range">rand_range</a>
  * [real](class_real)  **[rand_range](#rand_range)**  **(** [real](class_real) from, [real](class_real) to  **)**
\\
Random range.

#### <a name="rand_seed">rand_seed</a>
  * [Array](class_array)  **[rand_seed](#rand_seed)**  **(** [real](class_real) seed  **)**
\\
random from seed, pass a seed and an array with both number and new seed is returned.

#### <a name="deg2rad">deg2rad</a>
  * [real](class_real)  **[deg2rad](#deg2rad)**  **(** [real](class_real) deg  **)**
\\
Convert from degrees to radians.

#### <a name="rad2deg">rad2deg</a>
  * [real](class_real)  **[rad2deg](#rad2deg)**  **(** [real](class_real) rad  **)**
\\
Convert from radias to degrees.

#### <a name="linear2db">linear2db</a>
  * [real](class_real)  **[linear2db](#linear2db)**  **(** [real](class_real) nrg  **)**
\\
Convert from linear energy to decibels (audio).

#### <a name="db2linear">db2linear</a>
  * [real](class_real)  **[db2linear](#db2linear)**  **(** [real](class_real) db  **)**
\\
Convert from decibels to linear energy (audio).

#### <a name="max">max</a>
  * [real](class_real)  **[max](#max)**  **(** [real](class_real) a, [real](class_real) b  **)**
\\
Return the maximum of two values.

#### <a name="min">min</a>
  * [real](class_real)  **[min](#min)**  **(** [real](class_real) a, [real](class_real) b  **)**
\\
Return the minimum of two values.

#### <a name="clamp">clamp</a>
  * [real](class_real)  **[clamp](#clamp)**  **(** [real](class_real) val, [real](class_real) min, [real](class_real) max  **)**
\\
Clamp both values to a range.

#### <a name="nearest_po2">nearest_po2</a>
  * [int](class_int)  **[nearest_po2](#nearest_po2)**  **(** [int](class_int) val  **)**
\\
Return the nearest larger power of 2 for an integer.

#### <a name="weakref">weakref</a>
  * [Object](class_object)  **[weakref](#weakref)**  **(** [Object](class_object) obj  **)**
\\
Return a weak reference to an object.

#### <a name="convert">convert</a>
  * [Object](class_object)  **[convert](#convert)**  **(** var what, [int](class_int) type  **)**
\\
Convert from a type to another in the best way possible. The "type" parameter uses the enum TYPE_* in Global Scope.

#### <a name="str">str</a>
  * [String](class_string)  **[str](#str)**  **(** var what, var ...  **)**
\\
Convert one or more arguments to strings in the best way possible.

#### <a name="str">str</a>
  * [String](class_string)  **[str](#str)**  **(** var what, var ...  **)**
\\
Convert one or more arguments to strings in the best way possible.

#### <a name="print">print</a>
  * [Nil](class_nil)  **[print](#print)**  **(** var what, var ...  **)**
\\
Print one or more arguments to strings in the best way possible to a console line.

#### <a name="printerr">printerr</a>
  * [Nil](class_nil)  **[printerr](#printerr)**  **(** var what, var ...  **)**
\\
Print one or more arguments to strings in the best way possible to standard error line.

#### <a name="printraw">printraw</a>
  * [Nil](class_nil)  **[printraw](#printraw)**  **(** var what, var ...  **)**
\\
Print one or more arguments to strings in the best way possible to console. No newline is added at the end.

#### <a name="range">range</a>
  * [Array](class_array)  **[range](#range)**  **(** var ...  **)**
\\
Return an array with the given range. Range can be 1 argument N (0 to N-1), two arguments (initial, final-1) or three arguments (initial,final-1,increment).
