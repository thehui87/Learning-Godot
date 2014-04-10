#  Particles  
####**Inherits:** [GeometryInstance](class_geometryinstance)
####**Category:** Core

###  Brief Description  
Particle system 3D Node

###  Member Functions 
  * void  **[set&#95;amount](#set_amount)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[get&#95;amount](#get_amount)**  **(** **)** const
  * void  **[set&#95;emitting](#set_emitting)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95;emitting](#is_emitting)**  **(** **)** const
  * void  **[set&#95;visibility&#95;aabb](#set_visibility_aabb)**  **(** [AABB](class_aabb) aabb  **)**
  * [AABB](class_aabb)  **[get&#95;visibility&#95;aabb](#get_visibility_aabb)**  **(** **)** const
  * void  **[set&#95;emission&#95;half&#95;extents](#set_emission_half_extents)**  **(** [Vector3](class_vector3) half_extents  **)**
  * [Vector3](class_vector3)  **[get&#95;emission&#95;half&#95;extents](#get_emission_half_extents)**  **(** **)** const
  * void  **[set&#95;emission&#95;base&#95;velocity](#set_emission_base_velocity)**  **(** [Vector3](class_vector3) base_velocity  **)**
  * [Vector3](class_vector3)  **[get&#95;emission&#95;base&#95;velocity](#get_emission_base_velocity)**  **(** **)** const
  * void  **[set&#95;emission&#95;points](#set_emission_points)**  **(** [Vector3Array](class_vector3array) points  **)**
  * [Vector3Array](class_vector3array)  **[get&#95;emission&#95;points](#get_emission_points)**  **(** **)** const
  * void  **[set&#95;gravity&#95;normal](#set_gravity_normal)**  **(** [Vector3](class_vector3) normal  **)**
  * [Vector3](class_vector3)  **[get&#95;gravity&#95;normal](#get_gravity_normal)**  **(** **)** const
  * void  **[set&#95;variable](#set_variable)**  **(** [int](class_int) variable, [float](class_float) value  **)**
  * [float](class_float)  **[get&#95;variable](#get_variable)**  **(** [int](class_int) variable  **)** const
  * void  **[set&#95;randomness](#set_randomness)**  **(** [int](class_int) variable, [float](class_float) randomness  **)**
  * [float](class_float)  **[get&#95;randomness](#get_randomness)**  **(** [int](class_int) arg0  **)** const
  * void  **[set&#95;color&#95;phase&#95;pos](#set_color_phase_pos)**  **(** [int](class_int) phase, [float](class_float) pos  **)**
  * [float](class_float)  **[get&#95;color&#95;phase&#95;pos](#get_color_phase_pos)**  **(** [int](class_int) phase  **)** const
  * void  **[set&#95;color&#95;phase&#95;color](#set_color_phase_color)**  **(** [int](class_int) phase, [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95;color&#95;phase&#95;color](#get_color_phase_color)**  **(** [int](class_int) phase  **)** const
  * void  **[set&#95;material](#set_material)**  **(** [Material](class_material) material  **)**
  * [Material](class_material)  **[get&#95;material](#get_material)**  **(** **)** const
  * void  **[set&#95;emit&#95;timeout](#set_emit_timeout)**  **(** [float](class_float) arg0  **)**
  * [float](class_float)  **[get&#95;emit&#95;timeout](#get_emit_timeout)**  **(** **)** const
  * void  **[set&#95;height&#95;from&#95;velocity](#set_height_from_velocity)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95;height&#95;from&#95;velocity](#has_height_from_velocity)**  **(** **)** const
  * void  **[set&#95;use&#95;local&#95;coordinates](#set_use_local_coordinates)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;using&#95;local&#95;coordinates](#is_using_local_coordinates)**  **(** **)** const
  * void  **[set&#95;color&#95;phases](#set_color_phases)**  **(** [int](class_int) count  **)**
  * [int](class_int)  **[get&#95;color&#95;phases](#get_color_phases)**  **(** **)** const

###  Numeric Constants  
  * **VAR_LIFETIME** = **0**
  * **VAR_SPREAD** = **1**
  * **VAR_GRAVITY** = **2**
  * **VAR_LINEAR_VELOCITY** = **3**
  * **VAR_ANGULAR_VELOCITY** = **4**
  * **VAR_LINEAR_ACCELERATION** = **5**
  * **VAR_DRAG** = **6**
  * **VAR_TANGENTIAL_ACCELERATION** = **7**
  * **VAR_INITIAL_SIZE** = **9**
  * **VAR_FINAL_SIZE** = **10**
  * **VAR_INITIAL_ANGLE** = **11**
  * **VAR_HEIGHT** = **12**
  * **VAR_HEIGHT_SPEED_SCALE** = **13**
  * **VAR_MAX** = **14**

###  Description  
Particles is a particle system 3D [Node](class_node) that is used to simulate several types of particle effects, such as explosions, rain, snow, fireflies, or other magical-like shinny sparkles. Particles are drawn using impostors, and given their dynamic behavior, the user must provide a visibility AABB (although helpers to create one automatically exist).

###  Member Function Description  

#### <a name="set_amount">set_amount</a>
  * void  **set&#95;amount**  **(** [int](class_int) amount  **)**

Set total amount of particles in the system.

#### <a name="get_amount">get_amount</a>
  * [int](class_int)  **get&#95;amount**  **(** **)** const

Return the total amount of particles in the system.

#### <a name="set_emitting">set_emitting</a>
  * void  **set&#95;emitting**  **(** [bool](class_bool) enabled  **)**

Set the "emitting" property state. When emitting, the particle system generates new particles at constant rate.

#### <a name="is_emitting">is_emitting</a>
  * [bool](class_bool)  **is&#95;emitting**  **(** **)** const

Return the "emitting" property state (see [set&#95;emitting](#set_emitting)).

#### <a name="set_visibility_aabb">set_visibility_aabb</a>
  * void  **set&#95;visibility&#95;aabb**  **(** [AABB](class_aabb) aabb  **)**

Set the visibility AABB for the particle system, since the default one will not work properly most of the time.

#### <a name="get_visibility_aabb">get_visibility_aabb</a>
  * [AABB](class_aabb)  **get&#95;visibility&#95;aabb**  **(** **)** const

Return the current visibility AABB.

#### <a name="set_emission_half_extents">set_emission_half_extents</a>
  * void  **set&#95;emission&#95;half&#95;extents**  **(** [Vector3](class_vector3) half_extents  **)**

Set the half extents for the emission box.

#### <a name="get_emission_half_extents">get_emission_half_extents</a>
  * [Vector3](class_vector3)  **get&#95;emission&#95;half&#95;extents**  **(** **)** const

Return the half extents for the emission box.

#### <a name="set_gravity_normal">set_gravity_normal</a>
  * void  **set&#95;gravity&#95;normal**  **(** [Vector3](class_vector3) normal  **)**

Set the normal vector towards where gravity is pulling (by default, negative Y).

#### <a name="get_gravity_normal">get_gravity_normal</a>
  * [Vector3](class_vector3)  **get&#95;gravity&#95;normal**  **(** **)** const

Return the normal vector towards where gravity is pulling (by default, negative Y).

#### <a name="set_variable">set_variable</a>
  * void  **set&#95;variable**  **(** [int](class_int) variable, [float](class_float) value  **)**

Set a specific variable for the particle system (see VAR_* enum).

#### <a name="get_variable">get_variable</a>
  * [float](class_float)  **get&#95;variable**  **(** [int](class_int) variable  **)** const

Return a specific variable for the particle system (see VAR_* enum).

#### <a name="set_randomness">set_randomness</a>
  * void  **set&#95;randomness**  **(** [int](class_int) variable, [float](class_float) randomness  **)**

Set the randomness for a specific variable of the particle system. Randomness produces small changes from the default each time a particle is emitted.

#### <a name="get_randomness">get_randomness</a>
  * [float](class_float)  **get&#95;randomness**  **(** [int](class_int) arg0  **)** const

Return the randomness for a specific variable of the particle system. Randomness produces small changes from the default each time a particle is emitted.

#### <a name="set_color_phase_pos">set_color_phase_pos</a>
  * void  **set&#95;color&#95;phase&#95;pos**  **(** [int](class_int) phase, [float](class_float) pos  **)**

Set the position of a color phase (0 to 1)

#### <a name="get_color_phase_pos">get_color_phase_pos</a>
  * [float](class_float)  **get&#95;color&#95;phase&#95;pos**  **(** [int](class_int) phase  **)** const

Return the position of a color phase (0 to 1)

#### <a name="set_color_phase_color">set_color_phase_color</a>
  * void  **set&#95;color&#95;phase&#95;color**  **(** [int](class_int) phase, [Color](class_color) color  **)**

Set the color of a color phase.

#### <a name="get_color_phase_color">get_color_phase_color</a>
  * [Color](class_color)  **get&#95;color&#95;phase&#95;color**  **(** [int](class_int) phase  **)** const

Return the color of a color phase.

#### <a name="set_material">set_material</a>
  * void  **set&#95;material**  **(** [Material](class_material) material  **)**

Set the material used to draw particles

#### <a name="get_material">get_material</a>
  * [Material](class_material)  **get&#95;material**  **(** **)** const

Return the material used to draw particles
