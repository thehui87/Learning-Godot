# Shading Language

### Introduction

Godot uses a simplified shader language (almost a subset of GLSL). Shaders can be used for:

*  Materials
*  Post-Process
*  2D

and are divided in *Vertex* and *Fragment* sections.

### Language

#### Typing

The language is statically type and only supports a few operations. Arrays, classes, structures, etc are not supported. Several built-in datatypes are provided:

#### Data Types

| DataType   | Description                                                | 
| --------   | -----------                                                | 
| void       | Void                                                       | 
| bool       | boolean (true or false)                                    | 
| float      | floating point                                             | 
| vec2       | 2-component vector, float subindices (x,y or r,g )         | 
| vec3       | 3-component vector, float subindices (x,y,z or r,g,b )     | 
| vec4,color | 4-component vector, float subindices (x,y,z,w or r,g,b,a ) | 
| mat3       | 3x3 matrix, vec3 subindices (x,y,z)                        | 
| mat4       | 4x4 matrix, vec4 subindices (x,y,z,w)                      | 
| texture    | texture sampler, can only be used as uniform               | 
| cubemap    | cubemap sampler, can only be used as uniform               | 

#### Syntax

The syntax is similar to C, with statements ending in ; , and comments as `// and /* */`.
Example:

	```C
	float a = 3;
	vec3 b;
	b.x = a;
	```
	
	####  Swizzling
	
	It is possible to use swizzling to reasigning subindices or groups of subindices, in order:
	
	```c
	vec3 a = vec3(1,2,3);
	vec3 b = a.zyx; // b will contain vec3(3,2,1)
	vec2 c = a.xy; // c will contain vec2(1,2)
	vec4 d = a.xyzz; // d will contain vec4(1,2,3,3)
	```
	
	####  Constructors
	
	Constructors take the regular amount of elements, but can also accept less if the element has more subindices, for example:
	
	```c
	vec3 a = vec3( 1, vec2(2,3) );
	vec3 b = vec3( a );
	vec3 c = vec3( vec2(2,3), 1 );
	vec4 d = vec4( a, 5 );
	mat3 m = mat3( a,b,c );
	```
	
	
	
	###  Conditionals
	
	For now, only the "if" conditional is supported. Example:
	
	```c
	if (a < b) {
	   c = b;
	}
	```
	
	###  Uniforms
	
	A variable can be declared as uniform. In this case, it's value will come from outside the shader (it will be the responsibility of the material or whatever using the shader to provide it).
	
	<code C>
	uniform vec3 direction;
	uniform color tint;
	
	vec3 result = tint.rgb * direction;
	```
	
	
	###  Functions
	
	Simple support for functions is provided. Functions can't access uniforms or other shader variables.
	
	<code C>
	
	vec3 addtwo( vec3 a, vec3 b) {
	
	    return a+b;
	}
	
	vec3 c = addtwo(vec3(1,1,1)+vec3(2,2,2));
	
	```
	
	###  Built-In Functions
	
	Several Built-in functions are provided for convenience, listed as follows:
	
	^ Function ^ Description ^
	| float **sin**( float ) | Sine |
	| float **cos**( float ) | Cosine |
	| float **tan**( float ) | Tangent |
	| float **asin**( float ) | arc-Sine |
	| float **acos**( float ) | arc-Cosine |
	| float **atan**( float ) | arc-Tangent |
	| vec_type **pow**( vec_type, float ) | Power |
	| vec_type **pow**( vec_type, vec_type ) | Power (Vec. Exponent) |
	| vec_type **exp**( vec_type ) | Base-e Exponential |
	| vec_type **log**( vec_type ) | Natural Logarithm |
	| vec_type **sqrt**( vec_type ) | Square Root |
	| vec_type **abs**( vec_type ) | Absolute |
	| vec_type **sign**( vec_type ) | Sign |
	| vec_type **floor**( vec_type ) | Floor |
	| vec_type **trunc**( vec_type ) | Trunc |
	| vec_type **ceil**( vec_type ) | Ceiling |
	| vec_type **fract**( vec_type ) | Fractional |
	| vec_type **mod**( vec_type,vec_type ) | Remainder |
	| vec_type **min**( vec_type,vec_type ) | Minimum |
	| vec_type **min**( vec_type,vec_type ) | Maximum |
	| vec_type **clamp**( vec_type value,vec_type min, vec_type max ) | Clamp to Min-Max |
	| vec_type **mix**( vec_type a,vec_type b, float c ) | Linear Interpolate |
	| vec_type **mix**( vec_type a,vec_type b, vec_type c ) | Linear Interpolate (Vector Coef.)|
	| vec_type **step**( vec_type a,vec_type b) | ` a[i] < b[i] ? 0.0 : 1.0`| 
	| float **length**( vec_type ) | Vector Length |
	| float **distance**( vec_type, vec_type ) | Distance between vector. |
	| float **dot**( vec_type, vec_type ) | Dot Product |
	| vec3 **dot**( vec3, vec3 ) | Cross Product |
	| vec_type **normalize**( vec_type ) | Normalize to unit length |
	| vec3 **reflect**( vec3, vec3 ) | Reflect |
	| color **tex**( texture, vec2 ) | Read from a texture in noormalized coords |
	| color **texcube**( texture, vec3 ) | Read from a cubemap |
	| color **texscreen**( texture, vec1 ) | Read from screen (generates a copy) |
	
	
	###  Built-In Variables
	
	Depending on the shader type, several built-in variables are available, listed as follows:
	
	#####  Material - VertexShader==
	
	^ Variable ^ Description ^
	| vec3 **VERTEX** | Pre-Transformed Vertex | 
	| vec3 **NORMAL** | Pre-Transformed Normal | 
	| vec3 **TANGENT** | Pre-Transformed Tangent | 
	| vec2 **UV** | UV | 
	| vec2 **UV2** | UV2 | 
	| color **COLOR**  | Vertex Color | 
	| out vec4 **VAR1** | Varying 1 Output | 
	| out vec4 **VAR2** | Varying 2 Output | 
	| out float **SPEC_EXP** | Specular Exponent (for Vertex Lighting) | 
	| out float **POINT_SIZE** | Point Size (for points) | 
	| const mat4 **WORLD_MATRIX** | Object World Matrix | 
	| const mat4 **INV_CAMERA_MATRIX** | Inverse Camera Matrix | 
	| const mat4 **PROJECTION_MATRIX** | Projection Matrix | 
	| const float **INSTANCE_ID** | Instance ID (for multimesh)| 
	| const float **TIME** | Time (in seconds) | 
	
	#####  Material - FragmentShader==
	
	^ Variable ^ Description ^
	| const vec3 **VERTEX** | View-Space vertex |
	| const vec4 **POSITION** | View-Space Position |
	| const vec3 **NORMAL** | View-Space Normal |
	| const vec3 **TANGENT** | View-Space Tangent |
	| const vec3 **BINORMAL** | View-Space Binormal |
	| const vec2 **UV** | UV |
	| const vec2 **UV2** | UV2 |
	| const color **COLOR** | Vertex Color |
	| const vec4 **VAR1** | Varying 1 |
	| const vec4 **VAR2** | Varying 2 |
	| const vec2 **SCREEN_TEXEL_SIZE**| Size of Screen Pixel (for texscreen) |
	| const float **TIME**| Time (in seconds) |
	| out vec3 **DIFFUSE** | Diffuse Color |
	| out vec4 **DIFFUSE_ALPHA** | Diffuse Color with Alpha |
	| out vec3 **SPECULAR** | Specular Color |
	| out vec3 **EMISSION** | Emission Color |
	| out float **SPEC_EXP** | Specular Exponent (Fragment Version) |
	| out float **GLOW** | Glow |
	| out float **DISCARD** | Discard (any write > 0.5 discards the pixel) |
	
	###  Examples
	
	Material that reads a texture, a color and multiples them, fragment program:
	
	<code C>
	
	uniform color modulate;
	uniform texture source;
	
	DIFFUSE = color.rgb * tex(source,UV).rgb;
	
	```
	
	Material that glows from red to white:
	
	<code C>
	
	DIFFUSE = vec3(1,0,0) + vec(1,1,1)*mod(TIME,1.0);
	
	```
	
	###  Notes
	

	  * **Do not** use DIFFUSE_ALPHA unless you really intend to use transparency. Transparent materials must be sorted by depth and slow down the rendering pipeline. For opaque materials, just use DIFFUSE.
	  * **Do not** use DISCARD unless you really need it. Discard makes rendering slower, specially on mobile devices.
	  * TIME may reset after a while (may last an hour or so), it's meant for effects that vary over time.
	  * In general, every built-in variable not used results in less shader code generated, so writing a single giant shader with a lot of code and optional scenarios is often not a good idea.
	
	 --- //[[reduzio@gmail.com|Juan Linietsky]] 2013/11/10 18:10//
	
	