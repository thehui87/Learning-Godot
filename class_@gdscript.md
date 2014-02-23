#  @GDScript  
###  Brief Description  
Built-in GDScript functions.
###  Member Functions 
  * [real](class_real) [sin"](#sin) **(** [real](class_real) s  **)**
  * [real](class_real) [cos"](#cos) **(** [real](class_real) s  **)**
  * [real](class_real) [tan"](#tan) **(** [real](class_real) s  **)**
  * [real](class_real) [sinh"](#sinh) **(** [real](class_real) s  **)**
  * [real](class_real) [cosh"](#cosh) **(** [real](class_real) s  **)**
  * [real](class_real) [tanh"](#tanh) **(** [real](class_real) s  **)**
  * [real](class_real) [asin"](#asin) **(** [real](class_real) s  **)**
  * [real](class_real) [acos"](#acos) **(** [real](class_real) s  **)**
  * [real](class_real) [atan"](#atan) **(** [real](class_real) s  **)**
  * [real](class_real) [atan2"](#atan2) **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real) [sqrt"](#sqrt) **(** [real](class_real) s  **)**
  * [real](class_real) [fmod"](#fmod) **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real) [fposmod"](#fposmod) **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real) [floor"](#floor) **(** [real](class_real) s  **)**
  * [real](class_real) [ceil"](#ceil) **(** [real](class_real) s  **)**
  * [real](class_real) [round"](#round) **(** [real](class_real) s  **)**
  * [real](class_real) [abs"](#abs) **(** [real](class_real) s  **)**
  * [real](class_real) [sign"](#sign) **(** [real](class_real) s  **)**
  * [real](class_real) [pow"](#pow) **(** [real](class_real) x, [real](class_real) y  **)**
  * [real](class_real) [log"](#log) **(** [real](class_real) s  **)**
  * [real](class_real) [exp"](#exp) **(** [real](class_real) s  **)**
  * [real](class_real) [isnan"](#isnan) **(** [real](class_real) s  **)**
  * [real](class_real) [isinf"](#isinf) **(** [real](class_real) s  **)**
  * [real](class_real) [ease"](#ease) **(** [real](class_real) s, [real](class_real) curve  **)**
  * [real](class_real) [decimals"](#decimals) **(** [real](class_real) step  **)**
  * [real](class_real) [stepify"](#stepify) **(** [real](class_real) s, [real](class_real) step  **)**
  * [real](class_real) [lerp"](#lerp) **(** [real](class_real) a, [real](class_real) b, [real](class_real) c  **)**
  * [real](class_real) [dectime"](#dectime) **(** [real](class_real) value, [real](class_real) amount, [real](class_real) step  **)**
  * [Nil](class_nil) [randomize"](#randomize) **(** **)**
  * [int](class_int) [rand"](#rand) **(** **)**
  * [real](class_real) [randf"](#randf) **(** **)**
  * [real](class_real) [rand_range"](#rand_range) **(** [real](class_real) from, [real](class_real) to  **)**
  * [Array](class_array) [rand_seed"](#rand_seed) **(** [real](class_real) seed  **)**
  * [real](class_real) [deg2rad"](#deg2rad) **(** [real](class_real) deg  **)**
  * [real](class_real) [rad2deg"](#rad2deg) **(** [real](class_real) rad  **)**
  * [real](class_real) [linear2db"](#linear2db) **(** [real](class_real) nrg  **)**
  * [real](class_real) [db2linear"](#db2linear) **(** [real](class_real) db  **)**
  * [real](class_real) [max"](#max) **(** [real](class_real) a, [real](class_real) b  **)**
  * [real](class_real) [min"](#min) **(** [real](class_real) a, [real](class_real) b  **)**
  * [real](class_real) [clamp"](#clamp) **(** [real](class_real) val, [real](class_real) min, [real](class_real) max  **)**
  * [int](class_int) [nearest_po2"](#nearest_po2) **(** [int](class_int) val  **)**
  * [Object](class_object) [weakref"](#weakref) **(** [Object](class_object) obj  **)**
  * [Object](class_object) [convert"](#convert) **(** var what, [int](class_int) type  **)**
  * [String](class_string) [str"](#str) **(** var what, var ...  **)**
  * [String](class_string) [str"](#str) **(** var what, var ...  **)**
  * [Nil](class_nil) [print"](#print) **(** var what, var ...  **)**
  * [Nil](class_nil) [printt"](#printt) **(** var what, var ...  **)**
  * [Nil](class_nil) [printerr"](#printerr) **(** var what, var ...  **)**
  * [Nil](class_nil) [printraw"](#printraw) **(** var what, var ...  **)**
  * [Array](class_array) [range"](#range) **(** var ...  **)**
  * [Dictionary](class_dictionary) [inst2dict"](#inst2dict) **(** [Object](class_object) inst  **)**
  * [Object](class_object) [dict2inst"](#dict2inst) **(** [Dictionary](class_dictionary) dict  **)**
  * [Nil](class_nil) [print_stack"](#print_stack) **(** **)**
###  Description  
This contains the list of built-in gdscript functions. Mostly math functions and other utilities. Everything else is expanded by objects.
###  Member Function Description  
==  sin  ==
  * [real](class_real) [sin"](#sin) **(** [real](class_real) s  **)**
\\
Standard sine function.
==  cos  ==
  * [real](class_real) [cos"](#cos) **(** [real](class_real) s  **)**
\\
Standard cosine function.
==  tan  ==
  * [real](class_real) [tan"](#tan) **(** [real](class_real) s  **)**
\\
Standard tangent function.
==  sinh  ==
  * [real](class_real) [sinh"](#sinh) **(** [real](class_real) s  **)**
\\
Hyperbolic sine.
==  tanh  ==
  * [real](class_real) [tanh"](#tanh) **(** [real](class_real) s  **)**
\\
Hyperbolic tangent.
==  asin  ==
  * [real](class_real) [asin"](#asin) **(** [real](class_real) s  **)**
\\
Arc-sine.
==  acos  ==
  * [real](class_real) [acos"](#acos) **(** [real](class_real) s  **)**
\\
Arc-cosine.
==  atan  ==
  * [real](class_real) [atan"](#atan) **(** [real](class_real) s  **)**
\\
Arc-tangent.
==  atan2  ==
  * [real](class_real) [atan2"](#atan2) **(** [real](class_real) x, [real](class_real) y  **)**
\\
Arc-tangent that takes a 2D vector as argument, retuns the full -pi to +pi range.
==  sqrt  ==
  * [real](class_real) [sqrt"](#sqrt) **(** [real](class_real) s  **)**
\\
Square root.
==  fmod  ==
  * [real](class_real) [fmod"](#fmod) **(** [real](class_real) x, [real](class_real) y  **)**
\\
Module (remainder of x/y).
==  fposmod  ==
  * [real](class_real) [fposmod"](#fposmod) **(** [real](class_real) x, [real](class_real) y  **)**
\\
Module (remainder of x/y) that wraps equally in positive and negative.
==  floor  ==
  * [real](class_real) [floor"](#floor) **(** [real](class_real) s  **)**
\\
Floor (rounds down to nearest integer).
==  ceil  ==
  * [real](class_real) [ceil"](#ceil) **(** [real](class_real) s  **)**
\\
Ceiling (rounds up to nearest integer).
==  round  ==
  * [real](class_real) [round"](#round) **(** [real](class_real) s  **)**
\\
Round to nearest integer.
==  abs  ==
  * [real](class_real) [abs"](#abs) **(** [real](class_real) s  **)**
\\
Remove sign (works for integer and  float).
==  sign  ==
  * [real](class_real) [sign"](#sign) **(** [real](class_real) s  **)**
\\
Return sign (-1 or +1).
==  pow  ==
  * [real](class_real) [pow"](#pow) **(** [real](class_real) x, [real](class_real) y  **)**
\\
Power function, x elevate to y.
==  log  ==
  * [real](class_real) [log"](#log) **(** [real](class_real) s  **)**
\\
Natural logarithm.
==  exp  ==
  * [real](class_real) [exp"](#exp) **(** [real](class_real) s  **)**
\\
Exponential logarithm.
==  isnan  ==
  * [real](class_real) [isnan"](#isnan) **(** [real](class_real) s  **)**
\\
Return true if the float is not a number.
==  isinf  ==
  * [real](class_real) [isinf"](#isinf) **(** [real](class_real) s  **)**
\\
Return true if the float is infinite.
==  ease  ==
  * [real](class_real) [ease"](#ease) **(** [real](class_real) s, [real](class_real) curve  **)**
\\
Easing function, based on exponent. 0 is constant, 1 is linear, 0 to 1 is ease-in, 1+ is ease out. Negative values are in-out/out in.
==  decimals  ==
  * [real](class_real) [decimals"](#decimals) **(** [real](class_real) step  **)**
\\
Return the amount of decimals in the floating point value.
==  stepify  ==
  * [real](class_real) [stepify"](#stepify) **(** [real](class_real) s, [real](class_real) step  **)**
\\
Snap float value to a given step.
==  rand  ==
  * [int](class_int) [rand"](#rand) **(** **)**
\\
Random value (integer).
==  randf  ==
  * [real](class_real) [randf"](#randf) **(** **)**
\\
Random value (0 to 1 float).
==  rand_range  ==
  * [real](class_real) [rand_range"](#rand_range) **(** [real](class_real) from, [real](class_real) to  **)**
\\
Random range.
==  rand_seed  ==
  * [Array](class_array) [rand_seed"](#rand_seed) **(** [real](class_real) seed  **)**
\\
random from seed, pass a seed and an array with both number and new seed is returned.
==  deg2rad  ==
  * [real](class_real) [deg2rad"](#deg2rad) **(** [real](class_real) deg  **)**
\\
Convert from degrees to radians.
==  rad2deg  ==
  * [real](class_real) [rad2deg"](#rad2deg) **(** [real](class_real) rad  **)**
\\
Convert from radias to degrees.
==  linear2db  ==
  * [real](class_real) [linear2db"](#linear2db) **(** [real](class_real) nrg  **)**
\\
Convert from linear energy to decibels (audio).
==  db2linear  ==
  * [real](class_real) [db2linear"](#db2linear) **(** [real](class_real) db  **)**
\\
Convert from decibels to linear energy (audio).
==  max  ==
  * [real](class_real) [max"](#max) **(** [real](class_real) a, [real](class_real) b  **)**
\\
Return the maximum of two values.
==  min  ==
  * [real](class_real) [min"](#min) **(** [real](class_real) a, [real](class_real) b  **)**
\\
Return the minimum of two values.
==  clamp  ==
  * [real](class_real) [clamp"](#clamp) **(** [real](class_real) val, [real](class_real) min, [real](class_real) max  **)**
\\
Clamp both values to a range.
==  nearest_po2  ==
  * [int](class_int) [nearest_po2"](#nearest_po2) **(** [int](class_int) val  **)**
\\
Return the nearest larger power of 2 for an integer.
==  weakref  ==
  * [Object](class_object) [weakref"](#weakref) **(** [Object](class_object) obj  **)**
\\
Return a weak reference to an object.
==  convert  ==
  * [Object](class_object) [convert"](#convert) **(** var what, [int](class_int) type  **)**
\\
Convert from a type to another in the best way possible. The "type" parameter uses the enum TYPE_* in Global Scope.
==  str  ==
  * [String](class_string) [str"](#str) **(** var what, var ...  **)**
\\
Convert one or more arguments to strings in the best way possible.
==  str  ==
  * [String](class_string) [str"](#str) **(** var what, var ...  **)**
\\
Convert one or more arguments to strings in the best way possible.
==  print  ==
  * [Nil](class_nil) [print"](#print) **(** var what, var ...  **)**
\\
Print one or more arguments to strings in the best way possible to a console line.
==  printerr  ==
  * [Nil](class_nil) [printerr"](#printerr) **(** var what, var ...  **)**
\\
Print one or more arguments to strings in the best way possible to standard error line.
==  printraw  ==
  * [Nil](class_nil) [printraw"](#printraw) **(** var what, var ...  **)**
\\
Print one or more arguments to strings in the best way possible to console. No newline is added at the end.
==  range  ==
  * [Array](class_array) [range"](#range) **(** var ...  **)**
\\
Return an array with the given range. Range can be 1 argument N (0 to N-1), two arguments (initial, final-1) or three arguments (initial,final-1,increment).
