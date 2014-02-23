#  Container  
#####**Inherits:** [Control](class_control)

###  Brief Description  
Base node for containers.

###  Member Functions 
  * void  **[`queue_sort`](#queue_sort)**  **(** **)**
  * void  **[`fit_child_in_rect`](#fit_child_in_rect)**  **(** [Control](class_control) child, [Rect2](class_rect2) rect  **)**

###  Signals  
  *  **`sort_children`**  **(** **)**

###  Numeric Constants  
  * **NOTIFICATION_SORT_CHILDREN** = **50** - Notification for when sorting the children, it must be obeyed immediately.

###  Description  
Base node for conainers. A [[container|Container]] contains other controls and automatically arranges them in a certain way.
	A Control can inherit this to reate custom container classes.

###  Member Function Description  

#### <a name="queue_sort">queue_sort</a>
  * void  **`queue_sort`**  **(** **)**

Queue resort of the contained children. This is called automatically anyway, but can be called upon request.

#### <a name="fit_child_in_rect">fit_child_in_rect</a>
  * void  **`fit_child_in_rect`**  **(** [Control](class_control) child, [Rect2](class_rect2) rect  **)**

Fit a child control in a given rect. This is mainly a helper for creating custom container classes.
