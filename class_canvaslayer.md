#  CanvasLayer  
####**Inherits:** [Node](class_node)
####**Category:** Core

###  Brief Description  
Canvas Item layer.

###  Member Functions 
  * void  **[set&#95;layer](#set_layer)**  **(** [int](class_int) layer  **)**
  * [int](class_int)  **[get&#95;layer](#get_layer)**  **(** **)** const
  * void  **[set&#95;transform](#set_transform)**  **(** [Matrix32](class_matrix32) transform  **)**
  * [Matrix32](class_matrix32)  **[get&#95;transform](#get_transform)**  **(** **)** const
  * void  **[set&#95;offset](#set_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[get&#95;offset](#get_offset)**  **(** **)** const
  * void  **[set&#95;rotation](#set_rotation)**  **(** [float](class_float) rotation  **)**
  * [float](class_float)  **[get&#95;rotation](#get_rotation)**  **(** **)** const
  * void  **[set&#95;scale](#set_scale)**  **(** [Vector2](class_vector2) scale  **)**
  * [Vector2](class_vector2)  **[get&#95;scale](#get_scale)**  **(** **)** const
  * Canvas  **[get&#95;world&#95;2d](#get_world_2d)**  **(** **)** const
  * [RID](class_rid)  **[get&#95;viewport](#get_viewport)**  **(** **)** const

###  Description  
Canvas Item layer. [CanvasItem](class_canvasitem) nodes that are direct or indirect children of a [CanvasLayer](class_canvaslayer) will be drawn in that layer. The layer is a numeric index that defines the draw order. The default 2D scene renders with index 0, so a [CanvasLayer](class_canvaslayer) with index -1 will be drawn below, and one with index 1 will be drawn above. This is very useful for HUDs (in layer 1+ or above), or backgrounds (in layer -1 or below).

###  Member Function Description  

#### <a name="set_layer">set_layer</a>
  * void  **set&#95;layer**  **(** [int](class_int) layer  **)**

Set the layer index, determines the draw order, a lower value will be below a higher one.

#### <a name="get_layer">get_layer</a>
  * [int](class_int)  **get&#95;layer**  **(** **)** const

Return the layer index, determines the draw order, a lower value will be below a higher one.

#### <a name="set_transform">set_transform</a>
  * void  **set&#95;transform**  **(** [Matrix32](class_matrix32) transform  **)**

Set the base transform for this layer.

#### <a name="get_transform">get_transform</a>
  * [Matrix32](class_matrix32)  **get&#95;transform**  **(** **)** const

Return the base transform for this layer.

#### <a name="set_offset">set_offset</a>
  * void  **set&#95;offset**  **(** [Vector2](class_vector2) offset  **)**

Set the base offset for this layer (helper).

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **get&#95;offset**  **(** **)** const

Return the base offset for this layer (helper).

#### <a name="set_rotation">set_rotation</a>
  * void  **set&#95;rotation**  **(** [float](class_float) rotation  **)**

Set the base rotation for this layer (helper).

#### <a name="get_rotation">get_rotation</a>
  * [float](class_float)  **get&#95;rotation**  **(** **)** const

Return the base rotation for this layer (helper).

#### <a name="set_scale">set_scale</a>
  * void  **set&#95;scale**  **(** [Vector2](class_vector2) scale  **)**

Set the base scale for this layer (helper).

#### <a name="get_scale">get_scale</a>
  * [Vector2](class_vector2)  **get&#95;scale**  **(** **)** const

Return the base scale for this layer (helper).

#### <a name="get_world_2d">get_world_2d</a>
  * Canvas  **get&#95;world&#95;2d**  **(** **)** const

Return the [World2D](class_world2d) used by this layer.

#### <a name="get_viewport">get_viewport</a>
  * [RID](class_rid)  **get&#95;viewport**  **(** **)** const

Return the viewport RID for this layer.
