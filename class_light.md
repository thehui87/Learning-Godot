#  Light  
####**Inherits:** [VisualInstance](class_visualinstance)
####**Category:** Core

###  Brief Description  
Provides a base class for different kinds of light nodes.

###  Member Functions 
  * void  **[set&#95;parameter](#set_parameter)**  **(** [int](class_int) variable, [float](class_float) value  **)**
  * [float](class_float)  **[get&#95;parameter](#get_parameter)**  **(** [int](class_int) arg0  **)** const
  * void  **[set&#95;color](#set_color)**  **(** [int](class_int) color, [Color](class_color) value  **)**
  * [Color](class_color)  **[get&#95;color](#get_color)**  **(** [int](class_int) arg0  **)** const
  * void  **[set&#95;project&#95;shadows](#set_project_shadows)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95;project&#95;shadows](#has_project_shadows)**  **(** **)** const
  * void  **[set&#95;projector](#set_projector)**  **(** [Texture](class_texture) projector  **)**
  * [Texture](class_texture)  **[get&#95;projector](#get_projector)**  **(** **)** const
  * void  **[set&#95;operator](#set_operator)**  **(** [int](class_int) operator  **)**
  * [int](class_int)  **[get&#95;operator](#get_operator)**  **(** **)** const
  * void  **[set&#95;bake&#95;mode](#set_bake_mode)**  **(** [int](class_int) bake_mode  **)**
  * [int](class_int)  **[get&#95;bake&#95;mode](#get_bake_mode)**  **(** **)** const
  * void  **[set&#95;enabled](#set_enabled)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;enabled](#is_enabled)**  **(** **)** const
  * void  **[set&#95;editor&#95;only](#set_editor_only)**  **(** [bool](class_bool) editor_only  **)**
  * [bool](class_bool)  **[is&#95;editor&#95;only](#is_editor_only)**  **(** **)** const

###  Numeric Constants  
  * **PARAM_RADIUS** = **2**
  * **PARAM_ENERGY** = **3**
  * **PARAM_ATTENUATION** = **4**
  * **PARAM_SPOT_ANGLE** = **1**
  * **PARAM_SPOT_ATTENUATION** = **4**
  * **PARAM_SHADOW_DARKENING** = **5**
  * **PARAM_SHADOW_Z_OFFSET** = **6**
  * **COLOR_DIFFUSE** = **0**
  * **COLOR_SPECULAR** = **1**
  * **BAKE_MODE_DISABLED** = **0**
  * **BAKE_MODE_INDIRECT** = **1**
  * **BAKE_MODE_INDIRECT_AND_SHADOWS** = **2**
  * **BAKE_MODE_FULL** = **3**

###  Description  
Light is the abstract base class for light nodes, so it shouldn't be used directly (It can't be instanced). Other types of light nodes inherit from it. Light contains the common variables and parameters used for lighting.

###  Member Function Description  
