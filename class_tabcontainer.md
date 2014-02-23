#  TabContainer  
**Inherits:** [Control](class_control)\\n\\n
###  Brief Description  
Tabbed Container.

###  Member Functions 
  * [int](class_int)  ** [get_tab_count](#get_tab_count) **  **(** **)** const
  * void  ** [set_current_tab](#set_current_tab) **  **(** [int](class_int) tab_idx  **)**
  * [int](class_int)  ** [get_current_tab](#get_current_tab) **  **(** **)** const
  * void  ** [set_tab_align](#set_tab_align) **  **(** [int](class_int) align  **)**
  * [int](class_int)  ** [get_tab_align](#get_tab_align) **  **(** **)** const
  * void  ** [set_tabs_visible](#set_tabs_visible) **  **(** [bool](class_bool) visible  **)**
  * [bool](class_bool)  ** [are_tabs_visible](#are_tabs_visible) **  **(** **)** const
  * void  ** [set_tab_title](#set_tab_title) **  **(** [int](class_int) tab_idx, [String](class_string) title  **)**
  * [String](class_string)  ** [get_tab_title](#get_tab_title) **  **(** [int](class_int) tab_idx  **)** const
  * void  ** [set_tab_icon](#set_tab_icon) **  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**
  * [Texture](class_texture)  ** [get_tab_icon](#get_tab_icon) **  **(** [int](class_int) tab_idx  **)** const

###  Signals  
  *  ** tab_changed **  **(** [int](class_int) tab  **)**

###  Description  
Tabbed Container. Contains several children controls, but shows only one at the same time. Clicking ont he top tabs allows to change the current visible one.\\

	Children controls of this one automatically.

###  Member Function Description  
#### <a name="get_tab_count">get_tab_count</a>
  * [int](class_int)  ** [get_tab_count](#get_tab_count) **  **(** **)** const
\\
Return the amount of tabs.
#### <a name="set_current_tab">set_current_tab</a>
  * void  ** [set_current_tab](#set_current_tab) **  **(** [int](class_int) tab_idx  **)**
\\
Bring a tab (and the Control it represents) to the front, and hide the rest.
#### <a name="get_current_tab">get_current_tab</a>
  * [int](class_int)  ** [get_current_tab](#get_current_tab) **  **(** **)** const
\\
Return the current tab that is being showed.
#### <a name="set_tab_align">set_tab_align</a>
  * void  ** [set_tab_align](#set_tab_align) **  **(** [int](class_int) align  **)**
\\
Set tab alignment, from the ALIGN_* enum. Moves tabs to the left, right or center.
#### <a name="get_tab_align">get_tab_align</a>
  * [int](class_int)  ** [get_tab_align](#get_tab_align) **  **(** **)** const
\\
Return tab alignment, from the ALIGN_* enum
#### <a name="set_tabs_visible">set_tabs_visible</a>
  * void  ** [set_tabs_visible](#set_tabs_visible) **  **(** [bool](class_bool) visible  **)**
\\
Set whether the tabs should be visible or hidden.
#### <a name="are_tabs_visible">are_tabs_visible</a>
  * [bool](class_bool)  ** [are_tabs_visible](#are_tabs_visible) **  **(** **)** const
\\
Return whether the tabs should be visible or hidden.
#### <a name="set_tab_title">set_tab_title</a>
  * void  ** [set_tab_title](#set_tab_title) **  **(** [int](class_int) tab_idx, [String](class_string) title  **)**
\\
Set a title for the tab. Tab titles are by default the children node name, but this can be overriden.
#### <a name="get_tab_title">get_tab_title</a>
  * [String](class_string)  ** [get_tab_title](#get_tab_title) **  **(** [int](class_int) tab_idx  **)** const
\\
Return the title for the tab. Tab titles are by default the children node name, but this can be overriden.
#### <a name="set_tab_icon">set_tab_icon</a>
  * void  ** [set_tab_icon](#set_tab_icon) **  **(** [int](class_int) tab_idx, [Texture](class_texture) icon  **)**
\\
Set an icon for a tab.
