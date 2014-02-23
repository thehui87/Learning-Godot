#  Control  
####**Inherits:** [CanvasItem](class_canvasitem)
####**Category:** Core

###  Brief Description  
Control is the base node for all the GUI components.

###  Member Functions 
  * void  **[&#95;input&#95;event](#_input_event)**  **(** [InputEvent](class_inputevent) event  **)** virtual
  * [bool](class_bool)  **[can&#95;drop&#95;data](#can_drop_data)**  **(** [Vector2](class_vector2) pos, var data  **)** virtual
  * void  **[drop&#95;data](#drop_data)**  **(** [Vector2](class_vector2) pos, var data  **)** virtual
  * [Object](class_object)  **[get&#95;drag&#95;data](#get_drag_data)**  **(** [Vector2](class_vector2) pos  **)** virtual
  * [Vector2](class_vector2)  **[get&#95;minimum&#95;size](#get_minimum_size)**  **(** **)** virtual
  * void  **[accept&#95;event](#accept_event)**  **(** **)**
  * [Vector2](class_vector2)  **[get&#95;minimum&#95;size](#get_minimum_size)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;combined&#95;minimum&#95;size](#get_combined_minimum_size)**  **(** **)** const
  * [bool](class_bool)  **[is&#95;window](#is_window)**  **(** **)** const
  * [Object](class_object)  **[get&#95;window](#get_window)**  **(** **)** const
  * void  **[set&#95;anchor](#set_anchor)**  **(** [int](class_int) margin, [int](class_int) anchor_mode  **)**
  * [int](class_int)  **[get&#95;anchor](#get_anchor)**  **(** [int](class_int) margin  **)** const
  * void  **[set&#95;margin](#set_margin)**  **(** [int](class_int) margin, [real](class_real) offset  **)**
  * void  **[set&#95;anchor&#95;and&#95;margin](#set_anchor_and_margin)**  **(** [int](class_int) margin, [int](class_int) anchor_mode, [real](class_real) offset  **)**
  * void  **[set&#95;begin](#set_begin)**  **(** [Vector2](class_vector2) pos  **)**
  * void  **[set&#95;end](#set_end)**  **(** [Vector2](class_vector2) pos  **)**
  * void  **[set&#95;pos](#set_pos)**  **(** [Vector2](class_vector2) pos  **)**
  * void  **[set&#95;size](#set_size)**  **(** [Vector2](class_vector2) size  **)**
  * void  **[set&#95;custom&#95;minimum&#95;size](#set_custom_minimum_size)**  **(** [Vector2](class_vector2) size  **)**
  * void  **[set&#95;global&#95;pos](#set_global_pos)**  **(** [Vector2](class_vector2) pos  **)**
  * [real](class_real)  **[get&#95;margin](#get_margin)**  **(** [int](class_int) margin  **)** const
  * [Vector2](class_vector2)  **[get&#95;begin](#get_begin)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;end](#get_end)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;pos](#get_pos)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;size](#get_size)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;custom&#95;minimum&#95;size](#get_custom_minimum_size)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;parent&#95;area&#95;size](#get_parent_area_size)**  **(** **)** const
  * [Vector2](class_vector2)  **[get&#95;global&#95;pos](#get_global_pos)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95;rect](#get_rect)**  **(** **)** const
  * [Rect2](class_rect2)  **[get&#95;global&#95;rect](#get_global_rect)**  **(** **)** const
  * void  **[set&#95;area&#95;as&#95;parent&#95;rect](#set_area_as_parent_rect)**  **(** [int](class_int) margin=0  **)**
  * void  **[show&#95;modal](#show_modal)**  **(** [bool](class_bool) exclusive=false  **)**
  * void  **[set&#95;focus&#95;mode](#set_focus_mode)**  **(** [int](class_int) mode  **)**
  * [bool](class_bool)  **[has&#95;focus](#has_focus)**  **(** **)** const
  * void  **[grab&#95;focus](#grab_focus)**  **(** **)**
  * void  **[release&#95;focus](#release_focus)**  **(** **)**
  * [Control](class_control)  **[get&#95;focus&#95;owner](#get_focus_owner)**  **(** **)** const
  * void  **[set&#95;h&#95;size&#95;flags](#set_h_size_flags)**  **(** [int](class_int) flags  **)**
  * [int](class_int)  **[get&#95;h&#95;size&#95;flags](#get_h_size_flags)**  **(** **)** const
  * void  **[set&#95;stretch&#95;ratio](#set_stretch_ratio)**  **(** [real](class_real) ratio  **)**
  * [real](class_real)  **[get&#95;stretch&#95;ratio](#get_stretch_ratio)**  **(** **)** const
  * void  **[set&#95;v&#95;size&#95;flags](#set_v_size_flags)**  **(** [int](class_int) flags  **)**
  * [int](class_int)  **[get&#95;v&#95;size&#95;flags](#get_v_size_flags)**  **(** **)** const
  * void  **[set&#95;theme](#set_theme)**  **(** [Theme](class_theme) theme  **)**
  * [Theme](class_theme)  **[get&#95;theme](#get_theme)**  **(** **)** const
  * void  **[add&#95;icon&#95;override](#add_icon_override)**  **(** [String](class_string) name, [Texture](class_texture) texture  **)**
  * void  **[add&#95;style&#95;override](#add_style_override)**  **(** [String](class_string) name, [StyleBox](class_stylebox) stylebox  **)**
  * void  **[add&#95;font&#95;override](#add_font_override)**  **(** [String](class_string) name, [Font](class_font) font  **)**
  * void  **[add&#95;color&#95;override](#add_color_override)**  **(** [String](class_string) name, [Color](class_color) color  **)**
  * void  **[add&#95;constant&#95;override](#add_constant_override)**  **(** [String](class_string) name, [int](class_int) constant  **)**
  * [Texture](class_texture)  **[get&#95;icon](#get_icon)**  **(** [String](class_string) name, [String](class_string) type=""  **)** const
  * [StyleBox](class_stylebox)  **[get&#95;stylebox](#get_stylebox)**  **(** [String](class_string) name, [String](class_string) type=""  **)** const
  * [Font](class_font)  **[get&#95;font](#get_font)**  **(** [String](class_string) name, [String](class_string) type=""  **)** const
  * [Color](class_color)  **[get&#95;color](#get_color)**  **(** [String](class_string) name, [String](class_string) type=""  **)** const
  * [int](class_int)  **[get&#95;constant](#get_constant)**  **(** [String](class_string) name, [String](class_string) type=""  **)** const
  * [Control](class_control)  **[get&#95;parent&#95;control](#get_parent_control)**  **(** **)** const
  * void  **[set&#95;tooltip](#set_tooltip)**  **(** [String](class_string) tooltip  **)**
  * [String](class_string)  **[get&#95;tooltip](#get_tooltip)**  **(** [Vector2](class_vector2) atpos=Vector2(0,0)  **)** const
  * void  **[set&#95;default&#95;cursor&#95;shape](#set_default_cursor_shape)**  **(** [int](class_int) shape  **)**
  * [int](class_int)  **[get&#95;default&#95;cursor&#95;shape](#get_default_cursor_shape)**  **(** **)** const
  * [int](class_int)  **[get&#95;cursor&#95;shape](#get_cursor_shape)**  **(** [Vector2](class_vector2) pos=Vector2(0,0)  **)** const
  * void  **[set&#95;focus&#95;neighbour](#set_focus_neighbour)**  **(** [int](class_int) margin, [NodePath](class_nodepath) neighbour  **)**
  * [NodePath](class_nodepath)  **[get&#95;focus&#95;neighbour](#get_focus_neighbour)**  **(** [int](class_int) margin  **)** const
  * void  **[set&#95;ignore&#95;mouse](#set_ignore_mouse)**  **(** [bool](class_bool) ignore  **)**
  * [bool](class_bool)  **[is&#95;ignoring&#95;mouse](#is_ignoring_mouse)**  **(** **)** const
  * void  **[force&#95;drag](#force_drag)**  **(** var data, [Object](class_object) preview  **)**
  * void  **[set&#95;stop&#95;mouse](#set_stop_mouse)**  **(** [bool](class_bool) stop  **)**
  * [bool](class_bool)  **[is&#95;stopping&#95;mouse](#is_stopping_mouse)**  **(** **)** const
  * void  **[grab&#95;click&#95;focus](#grab_click_focus)**  **(** **)**
  * void  **[set&#95;drag&#95;preview](#set_drag_preview)**  **(** [Control](class_control) control  **)**

###  Signals  
  *  **focus&#95;enter**  **(** **)**
  *  **mouse&#95;enter**  **(** **)**
  *  **resized**  **(** **)**
  *  **minimum&#95;size&#95;changed**  **(** **)**
  *  **size&#95;flags&#95;changed**  **(** **)**
  *  **focus&#95;exit**  **(** **)**
  *  **input&#95;event**  **(** **)**
  *  **mouse&#95;exit**  **(** **)**

###  Numeric Constants  
  * **ANCHOR_BEGIN** = **0** - X is relative to MARGIN_LEFT,  Y is relative to MARGIN_TOP,
  * **ANCHOR_END** = **1** - X is relative to -MARGIN_RIGHT,  Y is relative to -MARGIN_BOTTOM,
  * **ANCHOR_RATIO** = **2** - X and Y are a ratio (0 to 1) relative to the parent size 0 is left/top, 1 is right/bottom.
  * **FOCUS_NONE** = **0** - Control can't acquire focus.
  * **FOCUS_CLICK** = **1** - Control can acquire focus only if clicked.
  * **FOCUS_ALL** = **2** - Control can acquire focus if clicked, or by pressing TAB/Directionals in the keyboard from another Control.
  * **NOTIFICATION_RESIZED** = **40** - Control changed size (get_size() reports the new size).
  * **NOTIFICATION_MOUSE_ENTER** = **41** - Mouse pointer entered the area of the Control.
  * **NOTIFICATION_MOUSE_EXIT** = **42** - Mouse pointer exited the area of the Control.
  * **NOTIFICATION_FOCUS_ENTER** = **43** - Control gained focus.
  * **NOTIFICATION_FOCUS_EXIT** = **44** - Control lost focus.
  * **NOTIFICATION_THEME_CHANGED** = **45** - Theme changed. Redrawing is desired.
  * **NOTIFICATION_MODAL_CLOSE** = **46** - Modal control was closed.
  * **CURSOR_ARROW** = **0**
  * **CURSOR_IBEAM** = **1**
  * **CURSOR_POINTING_HAND** = **2**
  * **CURSOR_CROSS** = **3**
  * **CURSOR_WAIT** = **4**
  * **CURSOR_BUSY** = **5**
  * **CURSOR_DRAG** = **6**
  * **CURSOR_CAN_DROP** = **7**
  * **CURSOR_FORBIDDEN** = **8**
  * **CURSOR_VSIZE** = **9**
  * **CURSOR_HSIZE** = **10**
  * **CURSOR_BDIAGSIZE** = **11**
  * **CURSOR_FDIAGSIZE** = **12**
  * **CURSOR_MOVE** = **13**
  * **CURSOR_VSPLIT** = **14**
  * **CURSOR_HSPLIT** = **15**
  * **CURSOR_HELP** = **16**
  * **SIZE_EXPAND** = **1**
  * **SIZE_FILL** = **2**
  * **SIZE_EXPAND_FILL** = **3**

###  Description  
Control is the base class Node for all the GUI components. Every GUI component inherits from it, directly or indirectly. In this way, sections of the scene tree made of contiguous control nodes, become user interfaces.
	Controls are relative to the parent position and size by using anchors and margins. This ensures that they can adapt easily in most situation to changing dialog and screen sizes. When more flexibility is desired, [Container](class_container) derived nodes can be used.
	Anchors work by defining which margin do they follow, and a value relative to it. Allowed anchoring modes are ANCHOR_BEGIN, where the margin is relative to the top or left margins of the parent (in pixels), ANCHOR_END for the right and bottom margins of the parent and ANCHOR_RATIO, which is a ratio from 0 to 1 in the parent range.
	Input device events ([InputEvent](class_inputevent)) are first sent to the root controls via the [Node.&#95;input](node#_input), which distribute it through the tree, then delivers them to the adequate one (under cursor or keyboard focus based) by calling [Node._input_event]. There is no need to enable input processing on controls to receive such events. To ensure that no one else will receive the event (not even [Node.&#95;unhandled&#95;input](node#_unhandled_input)), the control can accept it by calling [accept&#95;event](#accept_event).
	Only one control can hold the keyboard focus (receiving keyboard events), for that the control must define the focus mode with [set&#95;focus&#95;mode](#set_focus_mode). Focus is lost when another control gains it, or the current focus owner is hidden.
	It is sometimes desired for a control to ignore mouse/pointer events. This is often the case when placing other controls on top of a button, in such cases. Calling [set&#95;ignore&#95;mouse](#set_ignore_mouse) enables this function.
	Finally, controls are skinned according to a [Theme](class_theme). Setting a [Theme](class_theme) on a control will propagate all the skinning down the tree. Optionally, skinning can be overrided per each control by calling the add_*_override functions, or from the editor.

###  Member Function Description  

#### <a name="_input_event">_input_event</a>
  * void  **&#95;input&#95;event**  **(** [InputEvent](class_inputevent) event  **)** virtual

Called when an input event reaches the control.

#### <a name="get_minimum_size">get_minimum_size</a>
  * [Vector2](class_vector2)  **get&#95;minimum&#95;size**  **(** **)** virtual

Return the minimum size this Control can shrink to. A control will never be displayed or resized smaller than its minimum size.

#### <a name="accept_event">accept_event</a>
  * void  **accept&#95;event**  **(** **)**

Handles the event, no other control will receive it and it will not be sent to nodes waiting on [Node.&#95;unhandled&#95;input](node#_unhandled_input) or [Node.&#95;unhandled&#95;key&#95;input](node#_unhandled_key_input).

#### <a name="get_minimum_size">get_minimum_size</a>
  * [Vector2](class_vector2)  **get&#95;minimum&#95;size**  **(** **)** const

Return the minimum size this Control can shrink to. A control will never be displayed or resized smaller than its minimum size.

#### <a name="is_window">is_window</a>
  * [bool](class_bool)  **is&#95;window**  **(** **)** const

Return wether this control is a _window_. Controls are considered windows when their parent [Node](class_node) is not a Control.

#### <a name="get_window">get_window</a>
  * [Object](class_object)  **get&#95;window**  **(** **)** const

Return the _window_ for this control, ascending the scene tree (see [is&#95;window](#is_window)).

#### <a name="set_anchor">set_anchor</a>
  * void  **set&#95;anchor**  **(** [int](class_int) margin, [int](class_int) anchor_mode  **)**

Change the anchor (ANCHOR_BEGIN, ANCHOR_END, ANCHOR_RATIO) type for a margin (MARGIN_LEFT, MARGIN_TOP, MARGIN_RIGHT, MARGIN_BOTTOM). Changing the anchor mode converts the current margin offset from the previos anchor mode to the new one, so margin offsets ([set&#95;margin](#set_margin)) must be done after setting anchors, or at the same time ([set&#95;anchor&#95;and&#95;margin](#set_anchor_and_margin)).

#### <a name="get_anchor">get_anchor</a>
  * [int](class_int)  **get&#95;anchor**  **(** [int](class_int) margin  **)** const

Return the anchor type (ANCHOR_BEGIN, ANCHOR_END, ANCHOR_RATIO) for a given margin (MARGIN_LEFT, MARGIN_TOP, MARGIN_RIGHT, MARGIN_BOTTOM).

#### <a name="set_margin">set_margin</a>
  * void  **set&#95;margin**  **(** [int](class_int) margin, [real](class_real) offset  **)**

Set a margin offset. Margin can be one of (MARGIN_LEFT, MARGIN_TOP, MARGIN_RIGHT, MARGIN_BOTTOM). Offset value being set depends on the anchor mode.

#### <a name="set_anchor_and_margin">set_anchor_and_margin</a>
  * void  **set&#95;anchor&#95;and&#95;margin**  **(** [int](class_int) margin, [int](class_int) anchor_mode, [real](class_real) offset  **)**

Change the anchor (ANCHOR_BEGIN, ANCHOR_END, ANCHOR_RATIO) type for a margin (MARGIN_LEFT, MARGIN_TOP, MARGIN_RIGHT, MARGIN_BOTTOM), and also set its offset. This is a helper (see [set&#95;anchor](#set_anchor) and [set&#95;margin](#set_margin)).

#### <a name="set_begin">set_begin</a>
  * void  **set&#95;begin**  **(** [Vector2](class_vector2) pos  **)**

Sets MARGIN_LEFT and MARGIN_TOP at the same time. This is a helper (see [set&#95;margin](#set_margin)).

#### <a name="set_end">set_end</a>
  * void  **set&#95;end**  **(** [Vector2](class_vector2) pos  **)**

Sets MARGIN_RIGHT and MARGIN_BOTTOM at the same time. This is a helper (see [set&#95;margin](#set_margin)).

#### <a name="set_pos">set_pos</a>
  * void  **set&#95;pos**  **(** [Vector2](class_vector2) pos  **)**

Move the Control to a new position, relative to the top-left corner of the parent Control, changing all margins if needed and without changing current anchor mode. This is a helper (see [set&#95;margin](#set_margin)).

#### <a name="set_size">set_size</a>
  * void  **set&#95;size**  **(** [Vector2](class_vector2) size  **)**

Changes MARGIN_RIGHT and MARGIN_BOTTOM to fit a given size. This is a helper (see [set&#95;margin](#set_margin)).

#### <a name="set_global_pos">set_global_pos</a>
  * void  **set&#95;global&#95;pos**  **(** [Vector2](class_vector2) pos  **)**

Move the Control to a new position, relative to the top-left corner of the _window_ Control, and without changing current anchor mode. (see [set&#95;margin](#set_margin)).

#### <a name="get_margin">get_margin</a>
  * [real](class_real)  **get&#95;margin**  **(** [int](class_int) margin  **)** const

Return a margin offset. Margin can be one of (MARGIN_LEFT, MARGIN_TOP, MARGIN_RIGHT, MARGIN_BOTTOM). Offset value being returned depends on the anchor mode.

#### <a name="get_end">get_end</a>
  * [Vector2](class_vector2)  **get&#95;end**  **(** **)** const

Returns MARGIN_LEFT and MARGIN_TOP at the same time. This is a helper (see [set&#95;margin](#set_margin)).

#### <a name="get_pos">get_pos</a>
  * [Vector2](class_vector2)  **get&#95;pos**  **(** **)** const

Returns the Control position, relative to the top-left corner of the parent Control and independly of the anchor mode.

#### <a name="get_size">get_size</a>
  * [Vector2](class_vector2)  **get&#95;size**  **(** **)** const

Returns the size of the Control, computed from all margins, however the size returned will **never be smaller than the minimum size reported by [get&#95;minimum&#95;size](#get_minimum_size)**. This means that even if end position of the Control rectangle is smaller than the begin position, the Control will still display and interact correctly. (see description, [get&#95;minimum&#95;size](#get_minimum_size), [set&#95;margin](#set_margin), [set&#95;anchor](#set_anchor)).

#### <a name="get_global_pos">get_global_pos</a>
  * [Vector2](class_vector2)  **get&#95;global&#95;pos**  **(** **)** const

Returns the Control position, relative to the top-left corner of the parent Control and independent of the anchor mode.

#### <a name="get_rect">get_rect</a>
  * [Rect2](class_rect2)  **get&#95;rect**  **(** **)** const

Return position and size of the Control, relative to the top-left corner of the parent Control. This is a helper (see [get&#95;pos](#get_pos),[get&#95;size](#get_size)).

#### <a name="get_global_rect">get_global_rect</a>
  * [Rect2](class_rect2)  **get&#95;global&#95;rect**  **(** **)** const

Return position and size of the Control, relative to the top-left corner of the _window_ Control. This is a helper (see [get&#95;global&#95;pos](#get_global_pos),[get&#95;size](#get_size)).

#### <a name="set_area_as_parent_rect">set_area_as_parent_rect</a>
  * void  **set&#95;area&#95;as&#95;parent&#95;rect**  **(** [int](class_int) margin=0  **)**

Change all margins and anchors, so this Control always takes up the same area as the parent Control. This is a helper (see [set&#95;anchor](#set_anchor),[set&#95;margin](#set_margin)).

#### <a name="show_modal">show_modal</a>
  * void  **show&#95;modal**  **(** [bool](class_bool) exclusive=false  **)**

Display a Control as modal. Control must be a subwindow (see [set&#95;as&#95;subwindow](#set_as_subwindow)). Modal controls capture the input signals until closed or the area outside them is accessed. When a modal control loses focus, or the ESC key is pressed, they automatically hide. Modal controls are used extensively for popup dialogs and menus.

#### <a name="set_focus_mode">set_focus_mode</a>
  * void  **set&#95;focus&#95;mode**  **(** [int](class_int) mode  **)**

Set the focus access mode for the control (FOCUS_NONE, FOCUS_CLICK, FOCUS_ALL). Only one Control can be focused at the same time, and it will receive keyboard signals.

#### <a name="has_focus">has_focus</a>
  * [bool](class_bool)  **has&#95;focus**  **(** **)** const

Return wether the Control is the current focused control (see [set&#95;focus&#95;mode](#set_focus_mode)).

#### <a name="grab_focus">grab_focus</a>
  * void  **grab&#95;focus**  **(** **)**

Steal the focus from another control and become the focused control (see [set&#95;focus&#95;mode](#set_focus_mode)).

#### <a name="release_focus">release_focus</a>
  * void  **release&#95;focus**  **(** **)**

Give up the focus, no other control will be able to receive keyboard input.

#### <a name="get_focus_owner">get_focus_owner</a>
  * [Control](class_control)  **get&#95;focus&#95;owner**  **(** **)** const

Return which control is owning the keyboard focus, or null if no one.

#### <a name="set_h_size_flags">set_h_size_flags</a>
  * void  **set&#95;h&#95;size&#95;flags**  **(** [int](class_int) flags  **)**

Hint for containers, set horizontal positioning flags.

#### <a name="get_h_size_flags">get_h_size_flags</a>
  * [int](class_int)  **get&#95;h&#95;size&#95;flags**  **(** **)** const

Hint for containers, return horizontal positioning flags.

#### <a name="set_stretch_ratio">set_stretch_ratio</a>
  * void  **set&#95;stretch&#95;ratio**  **(** [real](class_real) ratio  **)**

Hint for containers, set the stretch ratio. This value is relative to other stretch ratio, so if this control has 2 and another has 1, this one will be twice as big.

#### <a name="get_stretch_ratio">get_stretch_ratio</a>
  * [real](class_real)  **get&#95;stretch&#95;ratio**  **(** **)** const

Hint for containers, return the stretch ratio. This value is relative to other stretch ratio, so if this control has 2 and another has 1, this one will be twice as big.

#### <a name="set_v_size_flags">set_v_size_flags</a>
  * void  **set&#95;v&#95;size&#95;flags**  **(** [int](class_int) flags  **)**

Hint for containers, set vertical positioning flags.

#### <a name="get_v_size_flags">get_v_size_flags</a>
  * [int](class_int)  **get&#95;v&#95;size&#95;flags**  **(** **)** const

Hint for containers, return vertical positioning flags.

#### <a name="set_theme">set_theme</a>
  * void  **set&#95;theme**  **(** [Theme](class_theme) theme  **)**

Override whole the [Theme](class_theme) for this Control and all its children controls.

#### <a name="get_theme">get_theme</a>
  * [Theme](class_theme)  **get&#95;theme**  **(** **)** const

Return a [Theme](class_theme) override, if one exists (see [set&#95;theme](#set_theme)).

#### <a name="add_icon_override">add_icon_override</a>
  * void  **add&#95;icon&#95;override**  **(** [String](class_string) name, [Texture](class_texture) texture  **)**

Override a single icon ([Texture](class_texture)) in the theme of this Control. If texture is empty, override is cleared.

#### <a name="add_style_override">add_style_override</a>
  * void  **add&#95;style&#95;override**  **(** [String](class_string) name, [StyleBox](class_stylebox) stylebox  **)**

Override a single stylebox ([Stylebox]) in the theme of this Control. If stylebox is empty, override is cleared.

#### <a name="add_font_override">add_font_override</a>
  * void  **add&#95;font&#95;override**  **(** [String](class_string) name, [Font](class_font) font  **)**

Override a single font (font) in the theme of this Control. If font is empty, override is cleared.

#### <a name="add_constant_override">add_constant_override</a>
  * void  **add&#95;constant&#95;override**  **(** [String](class_string) name, [int](class_int) constant  **)**

Override a single constant (integer) in the theme of this Control. If constant equals Theme.INVALID_CONSTANT, override is cleared.

#### <a name="set_tooltip">set_tooltip</a>
  * void  **set&#95;tooltip**  **(** [String](class_string) tooltip  **)**

Set a tooltip, which will appear when the cursor is resting over this control.

#### <a name="get_tooltip">get_tooltip</a>
  * [String](class_string)  **get&#95;tooltip**  **(** [Vector2](class_vector2) atpos=Vector2(0,0)  **)** const

Return the tooltip, which will appear when the cursor is resting over this control.

#### <a name="set_default_cursor_shape">set_default_cursor_shape</a>
  * void  **set&#95;default&#95;cursor&#95;shape**  **(** [int](class_int) shape  **)**

Set the default cursor shape for this control. See enum CURSOR_* for the list of shapes.

#### <a name="get_default_cursor_shape">get_default_cursor_shape</a>
  * [int](class_int)  **get&#95;default&#95;cursor&#95;shape**  **(** **)** const

Return the default cursor shape for this control. See enum CURSOR_* for the list of shapes.

#### <a name="get_cursor_shape">get_cursor_shape</a>
  * [int](class_int)  **get&#95;cursor&#95;shape**  **(** [Vector2](class_vector2) pos=Vector2(0,0)  **)** const

Return the cursor shape at a certain position in the control.

#### <a name="set_focus_neighbour">set_focus_neighbour</a>
  * void  **set&#95;focus&#95;neighbour**  **(** [int](class_int) margin, [NodePath](class_nodepath) neighbour  **)**

Force a neighbour for moving the input focus to. When pressing TAB or directional/joypad directions focus is moved to the next control in that direction. However, the neighbour to move to can be forced with this function.

#### <a name="get_focus_neighbour">get_focus_neighbour</a>
  * [NodePath](class_nodepath)  **get&#95;focus&#95;neighbour**  **(** [int](class_int) margin  **)** const

Return the forced neighbour for moving the input focus to. When pressing TAB or directional/joypad directions focus is moved to the next control in that direction. However, the neighbour to move to can be forced with this function.

#### <a name="set_ignore_mouse">set_ignore_mouse</a>
  * void  **set&#95;ignore&#95;mouse**  **(** [bool](class_bool) ignore  **)**

Ignore mouse events on this control (even touchpad events send mouse events).

#### <a name="is_ignoring_mouse">is_ignoring_mouse</a>
  * [bool](class_bool)  **is&#95;ignoring&#95;mouse**  **(** **)** const

Return if the control is ignoring mouse events (even touchpad events send mouse events).
