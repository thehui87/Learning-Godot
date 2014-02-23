##  StyleBox  
**Inherits:** [[resource|Resource]]\\
**Category:** Core\\
##  Brief Description  
Base class for dawing stylized boxes for the UI.
##  Member Functions 
  * [bool](class_bool) [[#test_mask|test_mask]]**(** [Vector2](class_vector2) point, [Rect2](class_rect2) rect **)** const
  * void [[#set_default_margin|set_default_margin]]**(** [int](class_int) margin, [real](class_real) offset **)**
  * [real](class_real) [[#get_default_margin|get_default_margin]]**(** [int](class_int) margin **)** const
  * [real](class_real) [[#get_margin|get_margin]]**(** [int](class_int) margin **)** const
  * [Vector2](class_vector2) [[#get_minimum_size|get_minimum_size]]**(****)** const
  * [Vector2](class_vector2) [[#get_center_size|get_center_size]]**(****)** const
  * [Vector2](class_vector2) [[#get_offset|get_offset]]**(****)** const
  * void [[#draw|draw]]**(** [RID](class_rid) arg0, [Rect2](class_rect2) arg1 **)** const
##  Description  
StyleBox is [[resource|Resource]] that provides an abstract base class for dawing stylized boxes for the UI. StyleBoxes are used for dawing the styles of buttons, line edit backgrounds, tree backgrounds, etc. and also for testing a transparency mask for pointer signals. If mask test fails on a StyleBox assigned as mask to a control, clicks and motion signals will go through it to the one below.
##  Member Function Description  
==  test_mask  ==
  * [bool](class_bool) [[#test_mask|test_mask]]**(** [Vector2](class_vector2) point, [Rect2](class_rect2) rect **)** const
\\
Test a position in a rectangle, return wether it pases the mask test.
==  set_default_margin  ==
  * void [[#set_default_margin|set_default_margin]]**(** [int](class_int) margin, [real](class_real) offset **)**
\\
Set the default offset "offset" of the margin "margin" (see MARGIN_* enum) for a StyleBox, Controls that draw styleboxes with context inside need to know the margin, so the border of the stylebox is not occluded.
==  get_default_margin  ==
  * [real](class_real) [[#get_default_margin|get_default_margin]]**(** [int](class_int) margin **)** const
\\
Return the default offset of the margin "margin" (see MARGIN_* enum) of a StyleBox, Controls that draw styleboxes with context inside need to know the margin, so the border of the stylebox is not occluded.
==  get_margin  ==
  * [real](class_real) [[#get_margin|get_margin]]**(** [int](class_int) margin **)** const
\\
Return the offset of margin "margin" (see MARGIN_* enum).
==  get_minimum_size  ==
  * [Vector2](class_vector2) [[#get_minimum_size|get_minimum_size]]**(****)** const
\\
Return the minimum size that this stylebox can be shrunk to.
==  get_offset  ==
  * [Vector2](class_vector2) [[#get_offset|get_offset]]**(****)** const
\\
Return the "offset" of a stylebox, this is a helper function, like writing Point2( style.get_margin(MARGIN_LEFT), style.get_margin(MARGIN_TOP) )
