#  SplitContainer  
####**Inherits:** [Container](class_container)
####**Category:** Core

###  Brief Description  
Container for splitting and adjusting.

###  Member Functions 
  * void  **[set&#95split&#95offset](#set_split_offset)**  **(** [int](class_int) offset  **)**
  * [int](class_int)  **[get&#95split&#95offset](#get_split_offset)**  **(** **)** const
  * void  **[set&#95collapsed](#set_collapsed)**  **(** [bool](class_bool) collapsed  **)**
  * [bool](class_bool)  **[is&#95collapsed](#is_collapsed)**  **(** **)** const
  * void  **[set&#95dragger&#95visible](#set_dragger_visible)**  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  **[is&#95dragger&#95visible](#is_dragger_visible)**  **(** **)** const

###  Description  
Container for splitting two controls vertically or horizontally, with a grabber that allows adjusting the split offset or ratio.

###  Member Function Description  

#### <a name="set_split_offset">set_split_offset</a>
  * void  **set&#95split&#95offset**  **(** [int](class_int) offset  **)**

Set the split offset.

#### <a name="get_split_offset">get_split_offset</a>
  * [int](class_int)  **get&#95split&#95offset**  **(** **)** const

Return the spluit offset;

#### <a name="set_collapsed">set_collapsed</a>
  * void  **set&#95collapsed**  **(** [bool](class_bool) collapsed  **)**

Set if the split must be collapsed.

#### <a name="is_collapsed">is_collapsed</a>
  * [bool](class_bool)  **is&#95collapsed**  **(** **)** const

Return if the split is collapsed;
