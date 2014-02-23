#  Font  
#####**Inherits:** [Resource](class_resource)

###  Brief Description  
Internationalized font and text drawing support.

###  Member Functions 
  * void  **[`set_height`](#set_height)**  **(** [real](class_real) px  **)**
  * [real](class_real)  **[`get_height`](#get_height)**  **(** **)** const
  * void  **[`set_ascent`](#set_ascent)**  **(** [real](class_real) px  **)**
  * [real](class_real)  **[`get_ascent`](#get_ascent)**  **(** **)** const
  * [real](class_real)  **[`get_descent`](#get_descent)**  **(** **)** const
  * void  **[`add_kerning_pair`](#add_kerning_pair)**  **(** [int](class_int) char_a, [int](class_int) char_b, [int](class_int) kerning  **)**
  * [int](class_int)  **[`get_kerning_pair`](#get_kerning_pair)**  **(** [int](class_int) arg0, [int](class_int) arg1  **)** const
  * void  **[`add_texture`](#add_texture)**  **(** [Texture](class_texture) texture  **)**
  * void  **[`add_char`](#add_char)**  **(** [int](class_int) character, [int](class_int) texture, [Rect2](class_rect2) rect, [Vector2](class_vector2) align=Vector2(0,0), [real](class_real) advance=-1  **)**
  * [Vector2](class_vector2)  **[`get_char_size`](#get_char_size)**  **(** [int](class_int) char, [int](class_int) next=0  **)** const
  * [Vector2](class_vector2)  **[`get_string_size`](#get_string_size)**  **(** [String](class_string) string  **)** const
  * void  **[`clear`](#clear)**  **(** **)**
  * void  **[`draw`](#draw)**  **(** [RID](class_rid) canvas_item, [Vector2](class_vector2) pos, [String](class_string) string, [Color](class_color) modulate=Color(1,1,1,1), [int](class_int) clip_w=-1  **)** const
  * [real](class_real)  **[`draw_char`](#draw_char)**  **(** [RID](class_rid) canvas_item, [Vector2](class_vector2) pos, [int](class_int) char, [int](class_int) next=-1, [Color](class_color) modulate=Color(1,1,1,1)  **)** const

###  Description  
Font contains an unicode compatible character set, as well as the ability to draw it with variable width, ascent, descent and kerning. For creating fonts from TTF files (or other font formats), see the editor support for fonts. TODO check wikipedia for graph of ascent/baseline/descent/height/etc.

###  Member Function Description  

#### <a name="set_height">set_height</a>
  * void  **`set_height`**  **(** [real](class_real) px  **)**

Set the total font height (ascent plus descent) in pixels.

#### <a name="get_height">get_height</a>
  * [real](class_real)  **`get_height`**  **(** **)** const

Return the total font height (ascent plus descent) in pixels.

#### <a name="set_ascent">set_ascent</a>
  * void  **`set_ascent`**  **(** [real](class_real) px  **)**

Set the font ascent (number of pixels above the baseline).

#### <a name="get_ascent">get_ascent</a>
  * [real](class_real)  **`get_ascent`**  **(** **)** const

Return the font ascent (number of pixels above the baseline).

#### <a name="get_descent">get_descent</a>
  * [real](class_real)  **`get_descent`**  **(** **)** const

Return the font descent (number of pixels below the baseline).

#### <a name="add_kerning_pair">add_kerning_pair</a>
  * void  **`add_kerning_pair`**  **(** [int](class_int) char_a, [int](class_int) char_b, [int](class_int) kerning  **)**

Add a kerning pair to the [[font|Font]] as a difference. Kerning pairs are special cases where a typeface advance is determined by the next character.

#### <a name="get_kerning_pair">get_kerning_pair</a>
  * [int](class_int)  **`get_kerning_pair`**  **(** [int](class_int) arg0, [int](class_int) arg1  **)** const

Return a kerning pair as a difference. Kerning pairs are special cases where a typeface advance is determined by the next character.

#### <a name="add_texture">add_texture</a>
  * void  **`add_texture`**  **(** [Texture](class_texture) texture  **)**

Add a texture to the [[font|Font]].

#### <a name="add_char">add_char</a>
  * void  **`add_char`**  **(** [int](class_int) character, [int](class_int) texture, [Rect2](class_rect2) rect, [Vector2](class_vector2) align=Vector2(0,0), [real](class_real) advance=-1  **)**

Add a character to the font, where "character" is the unicode value, "texture" is the texture index, "rect" is the region in the texture (in pixels!), "align" is the (optional) alignment for the character and "advance" is the (optional) advance.

#### <a name="get_char_size">get_char_size</a>
  * [Vector2](class_vector2)  **`get_char_size`**  **(** [int](class_int) char, [int](class_int) next=0  **)** const

Return the size of a character, optionally taking kerning into account if the next character is provided.

#### <a name="get_string_size">get_string_size</a>
  * [Vector2](class_vector2)  **`get_string_size`**  **(** [String](class_string) string  **)** const

Return the size of a string, taking kerning and advance into account.

#### <a name="clear">clear</a>
  * void  **`clear`**  **(** **)**

Clear all the font data.

#### <a name="draw">draw</a>
  * void  **`draw`**  **(** [RID](class_rid) canvas_item, [Vector2](class_vector2) pos, [String](class_string) string, [Color](class_color) modulate=Color(1,1,1,1), [int](class_int) clip_w=-1  **)** const

Draw "string" into a canvas item using the font at a given "pos" position, with "modulate" color, and optionally clipping the width. "pos" specifies te baseline, not the top. To draw from the top, //ascent// must be added to the Y axis.

#### <a name="draw_char">draw_char</a>
  * [real](class_real)  **`draw_char`**  **(** [RID](class_rid) canvas_item, [Vector2](class_vector2) pos, [int](class_int) char, [int](class_int) next=-1, [Color](class_color) modulate=Color(1,1,1,1)  **)** const

Draw character "char" into a canvas item using the font at a given "pos" position, with "modulate" color, and optionally kerning if "next" is apassed. clipping the width. "pos" specifies te baseline, not the top. To draw from the top, //ascent// must be added to the Y axis. The width used by the character is returned, making this function useful for drawing strings character by character.
