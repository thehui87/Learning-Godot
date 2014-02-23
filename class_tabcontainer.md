#  TabContainer  
####**Inherits:** [Control](class_control)
####**Category:** Core

###  Brief Description  
Tabbed Container.

###  Member Functions 
  * [int](class_int)  **[get&#95tab&#95count](#get_tab_count)**  **(** **)** const
  * void  **[set&#95current&#95tab](#set_current_tab)**  **(** [int](class_int) tab_idx  **)**
  * [int](class_int)  **[get&#95current&#95tab](#get_current_tab)**  **(** **)** const
  * void  **[set&#95tab&#95align](#set_tab_align)**  **(** [int](class_int) align  **)**
  * [int](class_int)  **[get&#95tab&#95align](#get_tab_align)**  **(** **)** const
  * void  **[set&#95tabs&#95visible](#set_tabs_visible)**  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  **[are&#95tabs&#95visible](#are_tabs_visible)**  **(** **)** const
  * void  **[set&#95tab&#95title](#set_tab_title)**  **(** [int](class_int) tab_idx, [String](class_string) title  **)**
  * [String](class_string)  **[get&#95tab&#95title](#get_tab_title)**  **(** [int](class_int) tab_idx  **)** const
  * void  **[set&#95tab&#95icon](#set_tab_icon)**  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**
  * [Texture](class_texture)  **[get&#95tab&#95icon](#get_tab_icon)**  **(** [int](class_int) tab_idx  **)** const

###  Signals  
  *  **tab&#95changed**  **(** [int](class_int) tab  **)**

###  Description  
Tabbed Container. Contains several children controls, but shows only one at the same time. Clicking ont he top tabs allows to change the current visible one.

	Children controls of this one automatically.

###  Member Function Description  

#### <a name="get_tab_count">get_tab_count</a>
  * [int](class_int)  **get&#95tab&#95count**  **(** **)** const

Return the amount of tabs.

#### <a name="set_current_tab">set_current_tab</a>
  * void  **set&#95current&#95tab**  **(** [int](class_int) tab_idx  **)**

Bring a tab (and the Control it represents) to the front, and hide the rest.

#### <a name="get_current_tab">get_current_tab</a>
  * [int](class_int)  **get&#95current&#95tab**  **(** **)** const

Return the current tab that is being showed.

#### <a name="set_tab_align">set_tab_align</a>
  * void  **set&#95tab&#95align**  **(** [int](class_int) align  **)**

Set tab alignment, from the ALIGN_* enum. Moves tabs to the left, right or center.

#### <a name="get_tab_align">get_tab_align</a>
  * [int](class_int)  **get&#95tab&#95align**  **(** **)** const

Return tab alignment, from the ALIGN_* enum

#### <a name="set_tabs_visible">set_tabs_visible</a>
  * void  **set&#95tabs&#95visible**  **(** [bool](class_bool) visible  **)**

Set whether the tabs should be visible or hidden.

#### <a name="are_tabs_visible">are_tabs_visible</a>
  * [bool](class_bool)  **are&#95tabs&#95visible**  **(** **)** const

Return whether the tabs should be visible or hidden.

#### <a name="set_tab_title">set_tab_title</a>
  * void  **set&#95tab&#95title**  **(** [int](class_int) tab_idx, [String](class_string) title  **)**

Set a title for the tab. Tab titles are by default the children node name, but this can be overriden.

#### <a name="get_tab_title">get_tab_title</a>
  * [String](class_string)  **get&#95tab&#95title**  **(** [int](class_int) tab_idx  **)** const

Return the title for the tab. Tab titles are by default the children node name, but this can be overriden.

#### <a name="set_tab_icon">set_tab_icon</a>
  * void  **set&#95tab&#95icon**  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**

Set an icon for a tab.
