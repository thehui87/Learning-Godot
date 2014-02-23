#  Globals  
**Inherits:** [Object](class_object)\\n\\n###  Brief Description  
Contains global variables accessible from everywhere.
###  Member Functions 
  * [bool](class_bool) [has"](#has) **(** [String](class_string) name  **)** const
  * void [set_order"](#set_order) **(** [String](class_string) name, [int](class_int) pos  **)**
  * [int](class_int) [get_order"](#get_order) **(** [String](class_string) name  **)** const
  * void [set_persisting"](#set_persisting) **(** [String](class_string) name, [bool](class_bool) enable  **)**
  * [bool](class_bool) [is_persisting"](#is_persisting) **(** [String](class_string) name  **)** const
  * void [clear"](#clear) **(** [String](class_string) name  **)**
  * [String](class_string) [localize_path"](#localize_path) **(** [String](class_string) path  **)** const
  * [String](class_string) [globalize_path"](#globalize_path) **(** [String](class_string) path  **)** const
  * [int](class_int) [save"](#save) **(** **)**
  * [bool](class_bool) [has_singleton"](#has_singleton) **(** [String](class_string) arg0  **)** const
  * [Object](class_object) [get_singleton"](#get_singleton) **(** [String](class_string) arg0  **)** const
###  Description  
Contains global variables accessible from everywhere. Use the normal [[object|Object]] API, such as "Globals.get(variable)", "Globals.set(variable,value)" or "Globals.has(variable)" to access them. Variables stored in engine.cfg are also loaded into globals, making this object very useful for reading custom game configuration options.
###  Member Function Description  
==  has  ==
  * [bool](class_bool) [has"](#has) **(** [String](class_string) name  **)** const
\\
Return true if a configuration value is present.
==  set_order  ==
  * void [set_order"](#set_order) **(** [String](class_string) name, [int](class_int) pos  **)**
\\
Set the order of a configuration value (influences when saved to the config file).
==  get_order  ==
  * [int](class_int) [get_order"](#get_order) **(** [String](class_string) name  **)** const
\\
Return the order of a configuration value (influences when saved to the config file).
==  set_persisting  ==
  * void [set_persisting"](#set_persisting) **(** [String](class_string) name, [bool](class_bool) enable  **)**
\\
If set to true, this value can be saved to the configuration file. This is useful for editors.
==  is_persisting  ==
  * [bool](class_bool) [is_persisting"](#is_persisting) **(** [String](class_string) name  **)** const
\\
If returns true, this value can be saved to the configuration file. This is useful for editors.
==  clear  ==
  * void [clear"](#clear) **(** [String](class_string) name  **)**
\\
Clear the whole configuration (not recommended, may break things).
==  localize_path  ==
  * [String](class_string) [localize_path"](#localize_path) **(** [String](class_string) path  **)** const
\\
Convert a path to a localized path (res:// path).
==  globalize_path  ==
  * [String](class_string) [globalize_path"](#globalize_path) **(** [String](class_string) path  **)** const
\\
Convert a localized path (res://) to a full native OS path.
