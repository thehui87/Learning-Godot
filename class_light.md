#  Light  
**Inherits:** [VisualInstance](class_visualinstance)\\n\\n
###  Brief Description  
Provides a base class for different kinds of light nodes.

###  Member Functions 
  * void  ** [set_parameter](#set_parameter) **  **(** [int](class_int) variable, [real](class_real) value  **)**
  * [real](class_real)  ** [get_parameter](#get_parameter) **  **(** [int](class_int) arg0  **)** const
  * void  ** [set_color](#set_color) **  **(** [int](class_int) color, [Color](class_color) value  **)**
  * [Color](class_color)  ** [get_color](#get_color) **  **(** [int](class_int) arg0  **)** const
  * void  ** [set_project_shadows](#set_project_shadows) **  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  ** [has_project_shadows](#has_project_shadows) **  **(** **)** const
  * void  ** [set_projector](#set_projector) **  **(** [Texture](class_texture) projector  **)**
  * [Texture](class_texture)  ** [get_projector](#get_projector) **  **(** **)** const
  * void  ** [set_operator](#set_operator) **  **(** [int](class_int) operator  **)**
  * [int](class_int)  ** [get_operator](#get_operator) **  **(** **)** const

###  Numeric Constants  
  * **PARAM_RADIUS** = **2**
  * **PARAM_ENERGY** = **3**
  * **PARAM_ATTENUATION** = **4**
  * **PARAM_SPOT_ANGLE** = **1**
  * **PARAM_SPOT_ATTENUATION** = **4**
  * **PARAM_SHADOW_DARKENING** = **5**
  * **PARAM_SHADOW_Z_OFFSET** = **6**
  * **COLOR_AMBIENT** = **0**
  * **COLOR_DIFFUSE** = **1**
  * **COLOR_SPECULAR** = **2**

###  Description  
Light is the abstract base class for light nodes, so it shouldn't be used directly (It can't be instanced). Other types of light nodes inherit from it. Light contains the common variables and parameters used for lighting.

###  Member Function Description  
