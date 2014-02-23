#  CanvasLayer  
#####**Inherits:** [Node](class_node)

###  Brief Description  
Canvas Item layer.

###  Member Functions 
  * void  **[`set_layer`](#set_layer)**  **(** [int](class_int) layer  **)**
  * [int](class_int)  **[`get_layer`](#get_layer)**  **(** **)** const
  * void  **[`set_transform`](#set_transform)**  **(** [Matrix32](class_matrix32) transform  **)**
  * [Matrix32](class_matrix32)  **[`get_transform`](#get_transform)**  **(** **)** const
  * void  **[`set_offset`](#set_offset)**  **(** [Vector2](class_vector2) offset  **)**
  * [Vector2](class_vector2)  **[`get_offset`](#get_offset)**  **(** **)** const
  * void  **[`set_rotation`](#set_rotation)**  **(** [real](class_real) rotation  **)**
  * [real](class_real)  **[`get_rotation`](#get_rotation)**  **(** **)** const
  * void  **[`set_scale`](#set_scale)**  **(** [Vector2](class_vector2) scale  **)**
  * [Vector2](class_vector2)  **[`get_scale`](#get_scale)**  **(** **)** const
  * Canvas  **[`get_world_2d`](#get_world_2d)**  **(** **)** const
  * [RID](class_rid)  **[`get_viewport`](#get_viewport)**  **(** **)** const

###  Description  
Canvas Item layer. [[canvasitem|CanvasItem]] nodes that are direct or indirect children of a [[canvaslayer|CanvasLayer]] will be drawn in that layer. The layer is a numeric index that defines the draw order. The default 2D scene renders with index 0, so a [[canvaslayer|CanvasLayer]] with index -1 will be drawn below, and one with index 1 will be drawn above. This is very useful for HUDs (in layer 1+ or above), or backgrounds (in layer -1 or below).

###  Member Function Description  

#### <a name="set_layer">set_layer</a>
  * void  **`set_layer`**  **(** [int](class_int) layer  **)**

Set the layer index, determines the draw order, a lower value will be below a higher one.

#### <a name="get_layer">get_layer</a>
  * [int](class_int)  **`get_layer`**  **(** **)** const

Return the layer index, determines the draw order, a lower value will be below a higher one.

#### <a name="set_transform">set_transform</a>
  * void  **`set_transform`**  **(** [Matrix32](class_matrix32) transform  **)**

Set the base transform for this layer.

#### <a name="get_transform">get_transform</a>
  * [Matrix32](class_matrix32)  **`get_transform`**  **(** **)** const

Return the base transform for this layer.

#### <a name="set_offset">set_offset</a>
  * void  **`set_offset`**  **(** [Vector2](class_vector2) offset  **)**

Set the base offset for this layer (helper).

#### <a name="get_offset">get_offset</a>
  * [Vector2](class_vector2)  **`get_offset`**  **(** **)** const

Return the base offset for this layer (helper).

#### <a name="set_rotation">set_rotation</a>
  * void  **`set_rotation`**  **(** [real](class_real) rotation  **)**

Set the base rotation for this layer (helper).

#### <a name="get_rotation">get_rotation</a>
  * [real](class_real)  **`get_rotation`**  **(** **)** const

Return the base rotation for this layer (helper).

#### <a name="set_scale">set_scale</a>
  * void  **`set_scale`**  **(** [Vector2](class_vector2) scale  **)**

Set the base scale for this layer (helper).

#### <a name="get_scale">get_scale</a>
  * [Vector2](class_vector2)  **`get_scale`**  **(** **)** const

Return the base scale for this layer (helper).

#### <a name="get_world_2d">get_world_2d</a>
  * Canvas  **`get_world_2d`**  **(** **)** const

Return the [[world2d|World2D]] used by this layer.

#### <a name="get_viewport">get_viewport</a>
  * [RID](class_rid)  **`get_viewport`**  **(** **)** const

Return the viewport RID for this layer.
