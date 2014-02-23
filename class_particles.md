#  Particles  
**Inherits:** [GeometryInstance](class_geometryinstance)\\n\\n###  Brief Description  
Particle system 3D Node
###  Member Functions 
  * void [set_amount"](#set_amount) **(** [int](class_int) amount  **)**
  * [int](class_int) [get_amount"](#get_amount) **(** **)** const
  * void [set_emitting"](#set_emitting) **(** [bool](class_bool) enabled  **)**
  * [bool](class_bool) [is_emitting"](#is_emitting) **(** **)** const
  * void [set_visibility_aabb"](#set_visibility_aabb) **(** [AABB](class_aabb) aabb  **)**
  * [AABB](class_aabb) [get_visibility_aabb"](#get_visibility_aabb) **(** **)** const
  * void [set_emission_half_extents"](#set_emission_half_extents) **(** [Vector3](class_vector3) half_extents  **)**
  * [Vector3](class_vector3) [get_emission_half_extents"](#get_emission_half_extents) **(** **)** const
  * void [set_emission_base_velocity"](#set_emission_base_velocity) **(** [Vector3](class_vector3) base_velocity  **)**
  * [Vector3](class_vector3) [get_emission_base_velocity"](#get_emission_base_velocity) **(** **)** const
  * void [set_emission_points"](#set_emission_points) **(** [Vector3Array](class_vector3array) points  **)**
  * [Vector3Array](class_vector3array) [get_emission_points"](#get_emission_points) **(** **)** const
  * void [set_gravity_normal"](#set_gravity_normal) **(** [Vector3](class_vector3) normal  **)**
  * [Vector3](class_vector3) [get_gravity_normal"](#get_gravity_normal) **(** **)** const
  * void [set_variable"](#set_variable) **(** [int](class_int) variable, [real](class_real) value  **)**
  * [real](class_real) [get_variable"](#get_variable) **(** [int](class_int) variable  **)** const
  * void [set_randomness"](#set_randomness) **(** [int](class_int) variable, [real](class_real) randomness  **)**
  * [real](class_real) [get_randomness"](#get_randomness) **(** [int](class_int) arg0  **)** const
  * void [set_color_phase_pos"](#set_color_phase_pos) **(** [int](class_int) phase, [real](class_real) pos  **)**
  * [real](class_real) [get_color_phase_pos"](#get_color_phase_pos) **(** [int](class_int) phase  **)** const
  * void [set_color_phase_color"](#set_color_phase_color) **(** [int](class_int) phase, [Color](class_color) color  **)**
  * [Color](class_color) [get_color_phase_color"](#get_color_phase_color) **(** [int](class_int) phase  **)** const
  * void [set_material"](#set_material) **(** [Material](class_material) material  **)**
  * [Material](class_material) [get_material"](#get_material) **(** **)** const
  * void [set_emit_timeout"](#set_emit_timeout) **(** [real](class_real) arg0  **)**
  * [real](class_real) [get_emit_timeout"](#get_emit_timeout) **(** **)** const
  * void [set_height_from_velocity"](#set_height_from_velocity) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [has_height_from_velocity"](#has_height_from_velocity) **(** **)** const
  * void [set_use_local_coordinates"](#set_use_local_coordinates) **(** [bool](class_bool) enable  **)**
  * [bool](class_bool) [is_using_local_coordinates"](#is_using_local_coordinates) **(** **)** const
  * void [set_color_phases"](#set_color_phases) **(** [int](class_int) count  **)**
  * [int](class_int) [get_color_phases"](#get_color_phases) **(** **)** const
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
Particles is a particle system 3D [[node|Node]] that is used to simulate several types of particle effects, such as explosions, rain, snow, fireflies, or other magical-like shinny sparkles. Particles are drawn using impostors, and given their dynamic behavior, the user must provide a visibility AABB (although helpers to create one automatically exist).
###  Member Function Description  
==  set_amount  ==
  * void [set_amount"](#set_amount) **(** [int](class_int) amount  **)**
\\
Set total amount of particles in the system.
==  get_amount  ==
  * [int](class_int) [get_amount"](#get_amount) **(** **)** const
\\
Return the total amount of particles in the system.
==  set_emitting  ==
  * void [set_emitting"](#set_emitting) **(** [bool](class_bool) enabled  **)**
\\
Set the "emitting" property state. When emitting, the particle system generates new particles at constant rate.
==  is_emitting  ==
  * [bool](class_bool) [is_emitting"](#is_emitting) **(** **)** const
\\
Return the "emitting" property state (see [[#set_emitting|set_emitting]]).
==  set_visibility_aabb  ==
  * void [set_visibility_aabb"](#set_visibility_aabb) **(** [AABB](class_aabb) aabb  **)**
\\
Set the visibility AABB for the particle system, since the default one will not work properly most of the time.
==  get_visibility_aabb  ==
  * [AABB](class_aabb) [get_visibility_aabb"](#get_visibility_aabb) **(** **)** const
\\
Return the current visibility AABB.
==  set_emission_half_extents  ==
  * void [set_emission_half_extents"](#set_emission_half_extents) **(** [Vector3](class_vector3) half_extents  **)**
\\
Set the half extents for the emission box.
==  get_emission_half_extents  ==
  * [Vector3](class_vector3) [get_emission_half_extents"](#get_emission_half_extents) **(** **)** const
\\
Return the half extents for the emission box.
==  set_gravity_normal  ==
  * void [set_gravity_normal"](#set_gravity_normal) **(** [Vector3](class_vector3) normal  **)**
\\
Set the normal vector towards where gravity is pulling (by default, negative Y).
==  get_gravity_normal  ==
  * [Vector3](class_vector3) [get_gravity_normal"](#get_gravity_normal) **(** **)** const
\\
Return the normal vector towards where gravity is pulling (by default, negative Y).
==  set_variable  ==
  * void [set_variable"](#set_variable) **(** [int](class_int) variable, [real](class_real) value  **)**
\\
Set a specific variable for the particle system (see VAR_* enum).
==  get_variable  ==
  * [real](class_real) [get_variable"](#get_variable) **(** [int](class_int) variable  **)** const
\\
Return a specific variable for the particle system (see VAR_* enum).
==  set_randomness  ==
  * void [set_randomness"](#set_randomness) **(** [int](class_int) variable, [real](class_real) randomness  **)**
\\
Set the randomness for a specific variable of the particle system. Randomness produces small changes from the default each time a particle is emitted.
==  get_randomness  ==
  * [real](class_real) [get_randomness"](#get_randomness) **(** [int](class_int) arg0  **)** const
\\
Return the randomness for a specific variable of the particle system. Randomness produces small changes from the default each time a particle is emitted.
==  set_color_phase_pos  ==
  * void [set_color_phase_pos"](#set_color_phase_pos) **(** [int](class_int) phase, [real](class_real) pos  **)**
\\
Set the position of a color phase (0 to 1)
==  get_color_phase_pos  ==
  * [real](class_real) [get_color_phase_pos"](#get_color_phase_pos) **(** [int](class_int) phase  **)** const
\\
Return the position of a color phase (0 to 1)
==  set_color_phase_color  ==
  * void [set_color_phase_color"](#set_color_phase_color) **(** [int](class_int) phase, [Color](class_color) color  **)**
\\
Set the color of a color phase.
==  get_color_phase_color  ==
  * [Color](class_color) [get_color_phase_color"](#get_color_phase_color) **(** [int](class_int) phase  **)** const
\\
Return the color of a color phase.
==  set_material  ==
  * void [set_material"](#set_material) **(** [Material](class_material) material  **)**
\\
Set the material used to draw particles
==  get_material  ==
  * [Material](class_material) [get_material"](#get_material) **(** **)** const
\\
Return the material used to draw particles
