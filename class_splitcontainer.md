#  SplitContainer  
**Inherits:** [Container](class_container)\\n\\n
###  Brief Description  
Container for splitting and adjusting.

###  Member Functions 
  * void  **[set_split_offset](#set_split_offset)**  **(** [int](class_int) offset  **)**
  * [int](class_int)  **[get_split_offset](#get_split_offset)**  **(** **)** const
  * void  **[set_collapsed](#set_collapsed)**  **(** [bool](class_bool) collapsed  **)**
  * [bool](class_bool)  **[is_collapsed](#is_collapsed)**  **(** **)** const
  * void  **[set_dragger_visible](#set_dragger_visible)**  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  **[is_dragger_visible](#is_dragger_visible)**  **(** **)** const

###  Description  
Container for splitting two controls vertically or horizontally, with a grabber that allows adjusting the split offset or ratio.

###  Member Function Description  

#### <a name="set_split_offset">set_split_offset</a>
  * void  **[set_split_offset](#set_split_offset)**  **(** [int](class_int) offset  **)**
\\
Set the split offset.

#### <a name="get_split_offset">get_split_offset</a>
  * [int](class_int)  **[get_split_offset](#get_split_offset)**  **(** **)** const
\\
Return the spluit offset;

#### <a name="set_collapsed">set_collapsed</a>
  * void  **[set_collapsed](#set_collapsed)**  **(** [bool](class_bool) collapsed  **)**
\\
Set if the split must be collapsed.

#### <a name="is_collapsed">is_collapsed</a>
  * [bool](class_bool)  **[is_collapsed](#is_collapsed)**  **(** **)** const
\\
Return if the split is collapsed;
