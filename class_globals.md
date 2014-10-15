#  Globals  
####**Inherits:** [Object](class_object)
####**Category:** Core

###  Brief Description  
Contains global variables accessible from everywhere.

###  Member Functions 
  * [bool](class_bool)  **[has](#has)**  **(** [String](class_string) name  **)** const
  * void  **[set&#95;order](#set_order)**  **(** [String](class_string) name, [int](class_int) pos  **)**
  * [int](class_int)  **[get&#95;order](#get_order)**  **(** [String](class_string) name  **)** const
  * void  **[set&#95;persisting](#set_persisting)**  **(** [String](class_string) name, [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;persisting](#is_persisting)**  **(** [String](class_string) name  **)** const
  * void  **[clear](#clear)**  **(** [String](class_string) name  **)**
  * [String](class_string)  **[localize&#95;path](#localize_path)**  **(** [String](class_string) path  **)** const
  * [String](class_string)  **[globalize&#95;path](#globalize_path)**  **(** [String](class_string) path  **)** const
  * [int](class_int)  **[save](#save)**  **(** **)**
  * [bool](class_bool)  **[has&#95;singleton](#has_singleton)**  **(** [String](class_string) arg0  **)** const
  * [Object](class_object)  **[get&#95;singleton](#get_singleton)**  **(** [String](class_string) arg0  **)** const
  * [bool](class_bool)  **[load&#95;resource&#95;pack](#load_resource_pack)**  **(** [String](class_string) arg0  **)**

###  Description  
Contains global variables accessible from everywhere. Use the normal [Object](class_object) API, such as "Globals.get(variable)", "Globals.set(variable,value)" or "Globals.has(variable)" to access them. Variables stored in engine.cfg are also loaded into globals, making this object very useful for reading custom game configuration options.

###  Member Function Description  

#### <a name="has">has</a>
  * [bool](class_bool)  **has**  **(** [String](class_string) name  **)** const

Return true if a configuration value is present.

#### <a name="set_order">set_order</a>
  * void  **set&#95;order**  **(** [String](class_string) name, [int](class_int) pos  **)**

Set the order of a configuration value (influences when saved to the config file).

#### <a name="get_order">get_order</a>
  * [int](class_int)  **get&#95;order**  **(** [String](class_string) name  **)** const

Return the order of a configuration value (influences when saved to the config file).

#### <a name="set_persisting">set_persisting</a>
  * void  **set&#95;persisting**  **(** [String](class_string) name, [bool](class_bool) enable  **)**

If set to true, this value can be saved to the configuration file. This is useful for editors.

#### <a name="is_persisting">is_persisting</a>
  * [bool](class_bool)  **is&#95;persisting**  **(** [String](class_string) name  **)** const

If returns true, this value can be saved to the configuration file. This is useful for editors.

#### <a name="clear">clear</a>
  * void  **clear**  **(** [String](class_string) name  **)**

Clear the whole configuration (not recommended, may break things).

#### <a name="localize_path">localize_path</a>
  * [String](class_string)  **localize&#95;path**  **(** [String](class_string) path  **)** const

Convert a path to a localized path (res:// path).

#### <a name="globalize_path">globalize_path</a>
  * [String](class_string)  **globalize&#95;path**  **(** [String](class_string) path  **)** const

Convert a localized path (res://) to a full native OS path.
