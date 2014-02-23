#  Particles  
####**Inherits:** [GeometryInstance](class_geometryinstance)
####**Category:** Core

###  Brief Description  
Particle system 3D Node

###  Member Functions 
  * void  **[set&#95amount](#set_amount)**  **(** [int](class_int) amount  **)**
  * [int](class_int)  **[get&#95amount](#get_amount)**  **(** **)** const
  * void  **[set&#95emitting](#set_emitting)**  **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[is&#95emitting](#is_emitting)**  **(** **)** const
  * void  **[set&#95visibility&#95aabb](#set_visibility_aabb)**  **(** [AABB](class_aabb) aabb  **)**
  * [AABB](class_aabb)  **[get&#95visibility&#95aabb](#get_visibility_aabb)**  **(** **)** const
  * void  **[set&#95emission&#95half&#95extents](#set_emission_half_extents)**  **(** [Vector3](class_vector3) half_extents  **)**
  * [Vector3](class_vector3)  **[get&#95emission&#95half&#95extents](#get_emission_half_extents)**  **(** **)** const
  * void  **[set&#95emission&#95base&#95velocity](#set_emission_base_velocity)**  **(** [Vector3](class_vector3) base_velocity  **)**
  * [Vector3](class_vector3)  **[get&#95emission&#95base&#95velocity](#get_emission_base_velocity)**  **(** **)** const
  * void  **[set&#95emission&#95points](#set_emission_points)**  **(** [Vector3Array](class_vector3array) points  **)**
  * [Vector3Array](class_vector3array)  **[get&#95emission&#95points](#get_emission_points)**  **(** **)** const
  * void  **[set&#95gravity&#95normal](#set_gravity_normal)**  **(** [Vector3](class_vector3) normal  **)**
  * [Vector3](class_vector3)  **[get&#95gravity&#95normal](#get_gravity_normal)**  **(** **)** const
  * void  **[set&#95variable](#set_variable)**  **(** [int](class_int) variable, [real](class_real) value  **)**
  * [real](class_real)  **[get&#95variable](#get_variable)**  **(** [int](class_int) variable  **)** const
  * void  **[set&#95randomness](#set_randomness)**  **(** [int](class_int) variable, [real](class_real) randomness  **)**
  * [real](class_real)  **[get&#95randomness](#get_randomness)**  **(** [int](class_int) arg0  **)** const
  * void  **[set&#95color&#95phase&#95pos](#set_color_phase_pos)**  **(** [int](class_int) phase, [real](class_real) pos  **)**
  * [real](class_real)  **[get&#95color&#95phase&#95pos](#get_color_phase_pos)**  **(** [int](class_int) phase  **)** const
  * void  **[set&#95color&#95phase&#95color](#set_color_phase_color)**  **(** [int](class_int) phase, [Color](class_color) color  **)**
  * [Color](class_color)  **[get&#95color&#95phase&#95color](#get_color_phase_color)**  **(** [int](class_int) phase  **)** const
  * void  **[set&#95material](#set_material)**  **(** [Material](class_material) material  **)**
  * [Material](class_material)  **[get&#95material](#get_material)**  **(** **)** const
  * void  **[set&#95emit&#95timeout](#set_emit_timeout)**  **(** [real](class_real) arg0  **)**
  * [real](class_real)  **[get&#95emit&#95timeout](#get_emit_timeout)**  **(** **)** const
  * void  **[set&#95height&#95from&#95velocity](#set_height_from_velocity)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[has&#95height&#95from&#95velocity](#has_height_from_velocity)**  **(** **)** const
  * void  **[set&#95use&#95local&#95coordinates](#set_use_local_coordinates)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95using&#95local&#95coordinates](#is_using_local_coordinates)**  **(** **)** const
  * void  **[set&#95color&#95phases](#set_color_phases)**  **(** [int](class_int) count  **)**
  * [int](class_int)  **[get&#95color&#95phases](#get_color_phases)**  **(** **)** const

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
  * void  **set&#95amount**  **(** [int](class_int) amount  **)**

Set total amount of particles in the system.

#### <a name="get_amount">get_amount</a>
  * [int](class_int)  **get&#95amount**  **(** **)** const

Return the total amount of particles in the system.

#### <a name="set_emitting">set_emitting</a>
  * void  **set&#95emitting**  **(** [bool](class_bool) enabled  **)**

Set the "emitting" property state. When emitting, the particle system generates new particles at constant rate.

#### <a name="is_emitting">is_emitting</a>
  * [bool](class_bool)  **is&#95emitting**  **(** **)** const

Return the "emitting" property state (see [set&#95emitting](#set_emitting)).

#### <a name="set_visibility_aabb">set_visibility_aabb</a>
  * void  **set&#95visibility&#95aabb**  **(** [AABB](class_aabb) aabb  **)**

Set the visibility AABB for the particle system, since the default one will not work properly most of the time.

#### <a name="get_visibility_aabb">get_visibility_aabb</a>
  * [AABB](class_aabb)  **get&#95visibility&#95aabb**  **(** **)** const

Return the current visibility AABB.

#### <a name="set_emission_half_extents">set_emission_half_extents</a>
  * void  **set&#95emission&#95half&#95extents**  **(** [Vector3](class_vector3) half_extents  **)**

Set the half extents for the emission box.

#### <a name="get_emission_half_extents">get_emission_half_extents</a>
  * [Vector3](class_vector3)  **get&#95emission&#95half&#95extents**  **(** **)** const

Return the half extents for the emission box.

#### <a name="set_gravity_normal">set_gravity_normal</a>
  * void  **set&#95gravity&#95normal**  **(** [Vector3](class_vector3) normal  **)**

Set the normal vector towards where gravity is pulling (by default, negative Y).

#### <a name="get_gravity_normal">get_gravity_normal</a>
  * [Vector3](class_vector3)  **get&#95gravity&#95normal**  **(** **)** const

Return the normal vector towards where gravity is pulling (by default, negative Y).

#### <a name="set_variable">set_variable</a>
  * void  **set&#95variable**  **(** [int](class_int) variable, [real](class_real) value  **)**

Set a specific variable for the particle system (see VAR_* enum).

#### <a name="get_variable">get_variable</a>
  * [real](class_real)  **get&#95variable**  **(** [int](class_int) variable  **)** const

Return a specific variable for the particle system (see VAR_* enum).

#### <a name="set_randomness">set_randomness</a>
  * void  **set&#95randomness**  **(** [int](class_int) variable, [real](class_real) randomness  **)**

Set the randomness for a specific variable of the particle system. Randomness produces small changes from the default each time a particle is emitted.

#### <a name="get_randomness">get_randomness</a>
  * [real](class_real)  **get&#95randomness**  **(** [int](class_int) arg0  **)** const

Return the randomness for a specific variable of the particle system. Randomness produces small changes from the default each time a particle is emitted.

#### <a name="set_color_phase_pos">set_color_phase_pos</a>
  * void  **set&#95color&#95phase&#95pos**  **(** [int](class_int) phase, [real](class_real) pos  **)**

Set the position of a color phase (0 to 1)

#### <a name="get_color_phase_pos">get_color_phase_pos</a>
  * [real](class_real)  **get&#95color&#95phase&#95pos**  **(** [int](class_int) phase  **)** const

Return the position of a color phase (0 to 1)

#### <a name="set_color_phase_color">set_color_phase_color</a>
  * void  **set&#95color&#95phase&#95color**  **(** [int](class_int) phase, [Color](class_color) color  **)**

Set the color of a color phase.

#### <a name="get_color_phase_color">get_color_phase_color</a>
  * [Color](class_color)  **get&#95color&#95phase&#95color**  **(** [int](class_int) phase  **)** const

Return the color of a color phase.

#### <a name="set_material">set_material</a>
  * void  **set&#95material**  **(** [Material](class_material) material  **)**

Set the material used to draw particles

#### <a name="get_material">get_material</a>
  * [Material](class_material)  **get&#95material**  **(** **)** const

Return the material used to draw particles
