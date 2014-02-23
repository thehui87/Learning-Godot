#  Range  
#####**Inherits:** [Control](class_control)

###  Brief Description  
Abstract base class for range-based controls.

###  Member Functions 
  * [real](class_real)  **[`get_val`](#get_val)**  **(** **)** const
  * [real](class_real)  **[`get_value`](#get_value)**  **(** **)** const
  * [real](class_real)  **[`get_min`](#get_min)**  **(** **)** const
  * [real](class_real)  **[`get_max`](#get_max)**  **(** **)** const
  * [real](class_real)  **[`get_step`](#get_step)**  **(** **)** const
  * [real](class_real)  **[`get_page`](#get_page)**  **(** **)** const
  * [real](class_real)  **[`get_unit_value`](#get_unit_value)**  **(** **)** const
  * [bool](class_bool)  **[`get_rounded_values`](#get_rounded_values)**  **(** **)** const
  * void  **[`set_val`](#set_val)**  **(** [real](class_real) value  **)**
  * void  **[`set_value`](#set_value)**  **(** [real](class_real) value  **)**
  * void  **[`set_min`](#set_min)**  **(** [real](class_real) minimum  **)**
  * void  **[`set_max`](#set_max)**  **(** [real](class_real) maximum  **)**
  * void  **[`set_step`](#set_step)**  **(** [real](class_real) step  **)**
  * void  **[`set_page`](#set_page)**  **(** [real](class_real) pagesize  **)**
  * void  **[`set_unit_value`](#set_unit_value)**  **(** [real](class_real) value  **)**
  * void  **[`set_rounded_values`](#set_rounded_values)**  **(** [bool](class_bool) arg0  **)**
  * void  **[`set_exp_unit_value`](#set_exp_unit_value)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[`is_unit_value_exp`](#is_unit_value_exp)**  **(** **)** const
  * void  **[`share`](#share)**  **(** [Object](class_object) with  **)**
  * void  **[`unshare`](#unshare)**  **(** **)**

###  Signals  
  *  **`value_changed`**  **(** [real](class_real) value  **)**
  *  **`changed`**  **(** **)**

###  Description  
Range is a base class for [[control|Control]] nodes that change a floating point //value// between a need a //minimum//, //maximum//, using //step// and //page//, for example a [[scrollbar|ScrollBar]].

###  Member Function Description  

#### <a name="get_val">get_val</a>
  * [real](class_real)  **`get_val`**  **(** **)** const

Return the current value.

#### <a name="get_min">get_min</a>
  * [real](class_real)  **`get_min`**  **(** **)** const

Return the minimum value.

#### <a name="get_max">get_max</a>
  * [real](class_real)  **`get_max`**  **(** **)** const

Return the maximum value.

#### <a name="get_step">get_step</a>
  * [real](class_real)  **`get_step`**  **(** **)** const

Return the stepping, if step is 0, stepping is disabled.

#### <a name="get_page">get_page</a>
  * [real](class_real)  **`get_page`**  **(** **)** const

Return the page size, if page is 0, paging is disabled.

#### <a name="get_unit_value">get_unit_value</a>
  * [real](class_real)  **`get_unit_value`**  **(** **)** const

Return value mapped to 0 to 1 (unit) range.

#### <a name="set_min">set_min</a>
  * void  **`set_min`**  **(** [real](class_real) minimum  **)**

Set minimum value, clamped range value to it if it"apos;s less.

#### <a name="set_step">set_step</a>
  * void  **`set_step`**  **(** [real](class_real) step  **)**

Set step value. If step is 0, stepping will be disabled.

#### <a name="set_page">set_page</a>
  * void  **`set_page`**  **(** [real](class_real) pagesize  **)**

Set page size. Page is mainly used for scrollbars or anything that controls text scrolling.

#### <a name="set_unit_value">set_unit_value</a>
  * void  **`set_unit_value`**  **(** [real](class_real) value  **)**

Set value mapped to 0 to 1 (unit) range, it will then be converted to the actual value within min and max.
