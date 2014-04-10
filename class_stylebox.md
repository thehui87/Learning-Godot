#  StyleBox  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  
Base class for dawing stylized boxes for the UI.

###  Member Functions 
  * [bool](class_bool)  **[test&#95;mask](#test_mask)**  **(** [Vector2](class_vector2) point, [Rect2](class_rect2) rect  **)** const
  * void  **[set&#95;default&#95;margin](#set_default_margin)**  **(** [int](class_int) margin, [float](class_float) offset  **)**
  * [float](class_float)  **[get&#95;default&#95;margin](#get_default_margin)**  **(** [int](class_int) margin  **)** const
  * [float](class_float)  **[get&#95;margin](#get_margin)**  **(** [int](class_int) margin  **)** const
  * [Vector2](class_vector2)  **[get&#95;minimum&#95;size](#get_minimum_size)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;center&#95;size](#get_center_size)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;offset](#get_offset)**  **(** **)** const
  * void  **[draw](#draw)**  **(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1  **)** const

###  Description  
StyleBox is [Resource](class_resource) that provides an abstract base class for dawing stylized boxes for the UI. StyleBoxes are used for dawing the styles of buttons, line edit backgrounds, tree backgrounds, etc. and also for testing a transparency mask for pointer signals. If mask test fails on a StyleBox assigned as mask to a control, clicks and motion signals will go through it to the one below.

###  Member Function Description  

#### <a name="test_mask">test_mask</a>
  * [bool](class_bool)  **test&#95;mask**  **(** [Vector2](class_vector2) point, [Rect2](class_rect2) rect  **)** const

Test a position in a rectangle, return wether it pases the mask test.

#### <a name="set_default_margin">set_default_margin</a>
  * void  **set&#95;default&#95;margin**  **(** [int](class_int) margin, [float](class_float) offset  **)**

Set the default offset "offset" of the margin "margin" (see MARGIN_* enum) for a StyleBox, Controls that draw styleboxes with context inside need to know the margin, so the border of the stylebox is not occluded.

#### <a name="get_default_margin">get_default_margin</a>
  * [float](class_float)  **get&#95;default&#95;margin**  **(** [int](class_int) margin  **)** const

Return the default offset of the margin "margin" (see MARGIN_* enum) of a StyleBox, Controls that draw styleboxes with context inside need to know the margin, so the border of the stylebox is not occluded.

#### <a name="get_margin">get_margin</a>
  * [float](class_float)  **get&#95;margin**  **(** [int](class_int) margin  **)** const

Return the offset of margin "margin" (see MARGIN_* enum).

#### <a name="get_minimum_size">get_minimum_size</a>
  * [Vector2](class_vector2)  **get&#95;minimum&#95;size**  **(** **)** const

Return the minimum size that this stylebox can be shrunk to.

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **get&#95;offset**  **(** **)** const

Return the "offset" of a stylebox, this is a helper function, like writing Point2( style.get_margin(MARGIN_LEFT), style.get_margin(MARGIN_TOP) )
