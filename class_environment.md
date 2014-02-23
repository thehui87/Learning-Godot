#  Environment  
**Inherits:** [Resource](class_resource)\\n\\n
###  Brief Description  


###  Member Functions 
  * void  ** [set_background](#set_background) **  **(** [int](class_int) bgmode  **)**
  * [int](class_int)  ** [get_background](#get_background) **  **(** **)** const
  * void  ** [set_background_param](#set_background_param) **  **(** [int](class_int) param, var value  **)**
  * void  ** [get_background_param](#get_background_param) **  **(** [int](class_int) param  **)** const
  * void  ** [set_enable_fx](#set_enable_fx) **  **(** [int](class_int) effect, [bool](class_bool) enabled  **)**
  * [bool](class_bool)  ** [is_fx_enabled](#is_fx_enabled) **  **(** [int](class_int) effect  **)** const
  * void  ** [fx_set_param](#fx_set_param) **  **(** [int](class_int) param, var value  **)**
  * void  ** [fx_get_param](#fx_get_param) **  **(** [int](class_int) param  **)** const

###  Numeric Constants  
  * **BG_KEEP** = **0**
  * **BG_DEFAULT_COLOR** = **1**
  * **BG_COLOR** = **2**
  * **BG_TEXTURE** = **3**
  * **BG_CUBEMAP** = **4**
  * **BG_TEXTURE_RGBE** = **5**
  * **BG_CUBEMAP_RGBE** = **6**
  * **BG_MAX** = **7**
  * **BG_PARAM_COLOR** = **0**
  * **BG_PARAM_TEXTURE** = **1**
  * **BG_PARAM_CUBEMAP** = **2**
  * **BG_PARAM_ENERGY** = **3**
  * **BG_PARAM_MAX** = **5**
  * **FX_GLOW** = **0**
  * **FX_DOF_BLUR** = **1**
  * **FX_HDR** = **2**
  * **FX_FOG** = **3**
  * **FX_BCS** = **4**
  * **FX_GAMMA** = **5**
  * **FX_MAX** = **6**
  * **FX_PARAM_GLOW_BLUR_PASSES** = **0**
  * **FX_PARAM_GLOW_BLOOM** = **1**
  * **FX_PARAM_GLOW_BLOOM_TRESHOLD** = **2**
  * **FX_PARAM_DOF_BLUR_PASSES** = **3**
  * **FX_PARAM_DOF_BLUR_BEGIN** = **4**
  * **FX_PARAM_DOF_BLUR_RANGE** = **5**
  * **FX_PARAM_HDR_EXPOSURE** = **6**
  * **FX_PARAM_HDR_SCALAR** = **7**
  * **FX_PARAM_HDR_GLOW_TRESHOLD** = **8**
  * **FX_PARAM_HDR_GLOW_SCALE** = **9**
  * **FX_PARAM_HDR_MIN_LUMINANCE** = **10**
  * **FX_PARAM_HDR_MAX_LUMINANCE** = **11**
  * **FX_PARAM_HDR_EXPOSURE_ADJUST_SPEED** = **12**
  * **FX_PARAM_FOG_BEGIN** = **13**
  * **FX_PARAM_FOG_ATTENUATION** = **16**
  * **FX_PARAM_FOG_BEGIN_COLOR** = **14**
  * **FX_PARAM_FOG_END_COLOR** = **15**
  * **FX_PARAM_FOG_BG** = **17**
  * **FX_PARAM_BCS_BRIGHTNESS** = **18**
  * **FX_PARAM_BCS_CONTRAST** = **19**
  * **FX_PARAM_BCS_SATURATION** = **20**
  * **FX_PARAM_GAMMA** = **21**
  * **FX_PARAM_MAX** = **22**

###  Member Function Description  
