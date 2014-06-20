#  @GDScript  
####**Category:** Core

###  Brief Description  
Built-in GDScript functions.

###  Member Functions 
  * [float](class_float)  **[sin](#sin)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[cos](#cos)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[tan](#tan)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[sinh](#sinh)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[cosh](#cosh)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[tanh](#tanh)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[asin](#asin)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[acos](#acos)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[atan](#atan)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[atan2](#atan2)**  **(** [float](class_float) x, [float](class_float) y  **)**
  * [float](class_float)  **[sqrt](#sqrt)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[fmod](#fmod)**  **(** [float](class_float) x, [float](class_float) y  **)**
  * [float](class_float)  **[fposmod](#fposmod)**  **(** [float](class_float) x, [float](class_float) y  **)**
  * [float](class_float)  **[floor](#floor)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[ceil](#ceil)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[round](#round)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[abs](#abs)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[sign](#sign)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[pow](#pow)**  **(** [float](class_float) x, [float](class_float) y  **)**
  * [float](class_float)  **[log](#log)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[exp](#exp)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[isnan](#isnan)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[isinf](#isinf)**  **(** [float](class_float) s  **)**
  * [float](class_float)  **[ease](#ease)**  **(** [float](class_float) s, [float](class_float) curve  **)**
  * [float](class_float)  **[decimals](#decimals)**  **(** [float](class_float) step  **)**
  * [float](class_float)  **[stepify](#stepify)**  **(** [float](class_float) s, [float](class_float) step  **)**
  * [float](class_float)  **[lerp](#lerp)**  **(** [float](class_float) a, [float](class_float) b, [float](class_float) c  **)**
  * [float](class_float)  **[dectime](#dectime)**  **(** [float](class_float) value, [float](class_float) amount, [float](class_float) step  **)**
  * [Nil](class_nil)  **[randomize](#randomize)**  **(** **)**
  * [int](class_int)  **[randi](#randi)**  **(** **)**
  * [float](class_float)  **[randf](#randf)**  **(** **)**
  * [float](class_float)  **[rand&#95;range](#rand_range)**  **(** [float](class_float) from, [float](class_float) to  **)**
  * [Array](class_array)  **[rand&#95;seed](#rand_seed)**  **(** [float](class_float) seed  **)**
  * [float](class_float)  **[deg2rad](#deg2rad)**  **(** [float](class_float) deg  **)**
  * [float](class_float)  **[rad2deg](#rad2deg)**  **(** [float](class_float) rad  **)**
  * [float](class_float)  **[linear2db](#linear2db)**  **(** [float](class_float) nrg  **)**
  * [float](class_float)  **[db2linear](#db2linear)**  **(** [float](class_float) db  **)**
  * [float](class_float)  **[max](#max)**  **(** [float](class_float) a, [float](class_float) b  **)**
  * [float](class_float)  **[min](#min)**  **(** [float](class_float) a, [float](class_float) b  **)**
  * [float](class_float)  **[clamp](#clamp)**  **(** [float](class_float) val, [float](class_float) min, [float](class_float) max  **)**
  * [int](class_int)  **[nearest&#95;po2](#nearest_po2)**  **(** [int](class_int) val  **)**
  * [Object](class_object)  **[weakref](#weakref)**  **(** [Object](class_object) obj  **)**
  * [Object](class_object)  **[funcref](#funcref)**  **(** [Object](class_object) instance, [String](class_string) funcname  **)**
  * [Object](class_object)  **[convert](#convert)**  **(** var what, [int](class_int) type  **)**
  * [String](class_string)  **[str](#str)**  **(** var what, var ...  **)**
  * [String](class_string)  **[str](#str)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[print](#print)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[printt](#printt)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[printerr](#printerr)**  **(** var what, var ...  **)**
  * [Nil](class_nil)  **[printraw](#printraw)**  **(** var what, var ...  **)**
  * [Array](class_array)  **[range](#range)**  **(** var ...  **)**
  * [Object](class_object)  **[load](#load)**  **(** [String](class_string) path  **)**
  * [Dictionary](class_dictionary)  **[inst2dict](#inst2dict)**  **(** [Object](class_object) inst  **)**
  * [Object](class_object)  **[dict2inst](#dict2inst)**  **(** [Dictionary](class_dictionary) dict  **)**
  * [int](class_int)  **[hash](#hash)**  **(** var var:var  **)**
  * [Nil](class_nil)  **[print&#95;stack](#print_stack)**  **(** **)**

###  Numeric Constants  
  * **PI** = **3.141593** - Constant that represents how many times the diameter of a
		circumference fits around it's perimeter.

###  Description  
This contains the list of built-in gdscript functions. Mostly math functions and other utilities. Everything else is expanded by objects.

###  Member Function Description  

#### <a name="sin">sin</a>
  * [float](class_float)  **sin**  **(** [float](class_float) s  **)**

Standard sine function.

#### <a name="cos">cos</a>
  * [float](class_float)  **cos**  **(** [float](class_float) s  **)**

Standard cosine function.

#### <a name="tan">tan</a>
  * [float](class_float)  **tan**  **(** [float](class_float) s  **)**

Standard tangent function.

#### <a name="sinh">sinh</a>
  * [float](class_float)  **sinh**  **(** [float](class_float) s  **)**

Hyperbolic sine.

#### <a name="cosh">cosh</a>
  * [float](class_float)  **cosh**  **(** [float](class_float) s  **)**

Hyperbolic cosine.

#### <a name="tanh">tanh</a>
  * [float](class_float)  **tanh**  **(** [float](class_float) s  **)**

Hyperbolic tangent.

#### <a name="asin">asin</a>
  * [float](class_float)  **asin**  **(** [float](class_float) s  **)**

Arc-sine.

#### <a name="acos">acos</a>
  * [float](class_float)  **acos**  **(** [float](class_float) s  **)**

Arc-cosine.

#### <a name="atan">atan</a>
  * [float](class_float)  **atan**  **(** [float](class_float) s  **)**

Arc-tangent.

#### <a name="atan2">atan2</a>
  * [float](class_float)  **atan2**  **(** [float](class_float) x, [float](class_float) y  **)**

Arc-tangent that takes a 2D vector as argument, retuns the full -pi to +pi range.

#### <a name="sqrt">sqrt</a>
  * [float](class_float)  **sqrt**  **(** [float](class_float) s  **)**

Square root.

#### <a name="fmod">fmod</a>
  * [float](class_float)  **fmod**  **(** [float](class_float) x, [float](class_float) y  **)**

Module (remainder of x/y).

#### <a name="fposmod">fposmod</a>
  * [float](class_float)  **fposmod**  **(** [float](class_float) x, [float](class_float) y  **)**

Module (remainder of x/y) that wraps equally in positive and negative.

#### <a name="floor">floor</a>
  * [float](class_float)  **floor**  **(** [float](class_float) s  **)**

Floor (rounds down to nearest integer).

#### <a name="ceil">ceil</a>
  * [float](class_float)  **ceil**  **(** [float](class_float) s  **)**

Ceiling (rounds up to nearest integer).

#### <a name="round">round</a>
  * [float](class_float)  **round**  **(** [float](class_float) s  **)**

Round to nearest integer.

#### <a name="abs">abs</a>
  * [float](class_float)  **abs**  **(** [float](class_float) s  **)**

Remove sign (works for integer and  float).

#### <a name="sign">sign</a>
  * [float](class_float)  **sign**  **(** [float](class_float) s  **)**

Return sign (-1 or +1).

#### <a name="pow">pow</a>
  * [float](class_float)  **pow**  **(** [float](class_float) x, [float](class_float) y  **)**

Power function, x elevate to y.

#### <a name="log">log</a>
  * [float](class_float)  **log**  **(** [float](class_float) s  **)**

Natural logarithm.

#### <a name="exp">exp</a>
  * [float](class_float)  **exp**  **(** [float](class_float) s  **)**

Exponential logarithm.

#### <a name="isnan">isnan</a>
  * [float](class_float)  **isnan**  **(** [float](class_float) s  **)**

Return true if the float is not a number.

#### <a name="isinf">isinf</a>
  * [float](class_float)  **isinf**  **(** [float](class_float) s  **)**

Return true if the float is infinite.

#### <a name="ease">ease</a>
  * [float](class_float)  **ease**  **(** [float](class_float) s, [float](class_float) curve  **)**

Easing function, based on exponent. 0 is constant, 1 is linear, 0 to 1 is ease-in, 1+ is ease out. Negative values are in-out/out in.

#### <a name="decimals">decimals</a>
  * [float](class_float)  **decimals**  **(** [float](class_float) step  **)**

Return the amount of decimals in the floating point value.

#### <a name="stepify">stepify</a>
  * [float](class_float)  **stepify**  **(** [float](class_float) s, [float](class_float) step  **)**

Snap float value to a given step.

#### <a name="randomize">randomize</a>
  * [Nil](class_nil)  **randomize**  **(** **)**

Reset the seed of the random number generator with a
			new, different one.

#### <a name="randi">randi</a>
  * [int](class_int)  **randi**  **(** **)**

Random 32 bits value (integer). To obtain a value
			from 0 to N, you can use remainder, like (for random
			from 0 to 19): randi() %
			20.

#### <a name="randf">randf</a>
  * [float](class_float)  **randf**  **(** **)**

Random value (0 to 1 float).

#### <a name="rand_range">rand_range</a>
  * [float](class_float)  **rand&#95;range**  **(** [float](class_float) from, [float](class_float) to  **)**

Random range, any floating point value between
			'from' and 'to'

#### <a name="rand_seed">rand_seed</a>
  * [Array](class_array)  **rand&#95;seed**  **(** [float](class_float) seed  **)**

Random from seed, pass a seed and an array with both number and new seed is returned.

#### <a name="deg2rad">deg2rad</a>
  * [float](class_float)  **deg2rad**  **(** [float](class_float) deg  **)**

Convert from degrees to radians.

#### <a name="rad2deg">rad2deg</a>
  * [float](class_float)  **rad2deg**  **(** [float](class_float) rad  **)**

Convert from radias to degrees.

#### <a name="linear2db">linear2db</a>
  * [float](class_float)  **linear2db**  **(** [float](class_float) nrg  **)**

Convert from linear energy to decibels (audio).

#### <a name="db2linear">db2linear</a>
  * [float](class_float)  **db2linear**  **(** [float](class_float) db  **)**

Convert from decibels to linear energy (audio).

#### <a name="max">max</a>
  * [float](class_float)  **max**  **(** [float](class_float) a, [float](class_float) b  **)**

Return the maximum of two values.

#### <a name="min">min</a>
  * [float](class_float)  **min**  **(** [float](class_float) a, [float](class_float) b  **)**

Return the minimum of two values.

#### <a name="clamp">clamp</a>
  * [float](class_float)  **clamp**  **(** [float](class_float) val, [float](class_float) min, [float](class_float) max  **)**

Clamp both values to a range.

#### <a name="nearest_po2">nearest_po2</a>
  * [int](class_int)  **nearest&#95;po2**  **(** [int](class_int) val  **)**

Return the nearest larger power of 2 for an integer.

#### <a name="weakref">weakref</a>
  * [Object](class_object)  **weakref**  **(** [Object](class_object) obj  **)**

Return a weak reference to an object.

#### <a name="convert">convert</a>
  * [Object](class_object)  **convert**  **(** var what, [int](class_int) type  **)**

Convert from a type to another in the best way possible. The "type" parameter uses the enum TYPE_* in Global Scope.

#### <a name="str">str</a>
  * [String](class_string)  **str**  **(** var what, var ...  **)**

Convert one or more arguments to strings in the best way possible.

#### <a name="str">str</a>
  * [String](class_string)  **str**  **(** var what, var ...  **)**

Convert one or more arguments to strings in the best way possible.

#### <a name="print">print</a>
  * [Nil](class_nil)  **print**  **(** var what, var ...  **)**

Print one or more arguments to strings in the best way possible to a console line.

#### <a name="printerr">printerr</a>
  * [Nil](class_nil)  **printerr**  **(** var what, var ...  **)**

Print one or more arguments to strings in the best way possible to standard error line.

#### <a name="printraw">printraw</a>
  * [Nil](class_nil)  **printraw**  **(** var what, var ...  **)**

Print one or more arguments to strings in the best way possible to console. No newline is added at the end.

#### <a name="range">range</a>
  * [Array](class_array)  **range**  **(** var ...  **)**

Return an array with the given range. Range can be 1 argument N (0 to N-1), two arguments (initial, final-1) or three arguments (initial,final-1,increment).

#### <a name="load">load</a>
  * [Object](class_object)  **load**  **(** [String](class_string) path  **)**

Load a resource from the filesystem, pass a valid
			path as argument.

#### <a name="inst2dict">inst2dict</a>
  * [Dictionary](class_dictionary)  **inst2dict**  **(** [Object](class_object) inst  **)**

Convert a script class instance to a dictionary
			(useful for serializing).

#### <a name="dict2inst">dict2inst</a>
  * [Object](class_object)  **dict2inst**  **(** [Dictionary](class_dictionary) dict  **)**

Convert a previously converted instances to dictionary
			back into an instance. Useful for deserializing.

#### <a name="print_stack">print_stack</a>
  * [Nil](class_nil)  **print&#95;stack**  **(** **)**

Print a stack track at code location, only works when
			running with debugger turned on.
