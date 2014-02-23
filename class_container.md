#  Container  
**Inherits:** [Control](class_control)\\n\\n###  Brief Description  
Base node for containers.
###  Member Functions 
  * void [queue_sort"](#queue_sort) **(** **)**
  * void [fit_child_in_rect"](#fit_child_in_rect) **(** [Control](class_control) child, [Rect2](class_rect2) rect  **)**
###  Signals  
  * <a name="sort_children">sort_children</a> **(** **)**
###  Numeric Constants  
  * **NOTIFICATION_SORT_CHILDREN** = **50** - Notification for when sorting the children, it must be obeyed immediately.
###  Description  
Base node for conainers. A [[container|Container]] contains other controls and automatically arranges them in a certain way.
	A Control can inherit this to reate custom container classes.
###  Member Function Description  
==  queue_sort  ==
  * void [queue_sort"](#queue_sort) **(** **)**
\\
Queue resort of the contained children. This is called automatically anyway, but can be called upon request.
==  fit_child_in_rect  ==
  * void [fit_child_in_rect"](#fit_child_in_rect) **(** [Control](class_control) child, [Rect2](class_rect2) rect  **)**
\\
Fit a child control in a given rect. This is mainly a helper for creating custom container classes.
