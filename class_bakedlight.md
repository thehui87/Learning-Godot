#  BakedLight  
####**Inherits:** [Resource](class_resource)
####**Category:** Core

###  Brief Description  


###  Member Functions 
  * void  **[set&#95;mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;mode](#get_mode)**  **(** **)** const
  * void  **[set&#95;octree](#set_octree)**  **(** [RawArray](class_rawarray) octree  **)**
  * [RawArray](class_rawarray)  **[get&#95;octree](#get_octree)**  **(** **)** const
  * void  **[add&#95;lightmap](#add_lightmap)**  **(** [Texture](class_texture) texture, [int](class_int) id  **)**
  * void  **[erase&#95;lightmap](#erase_lightmap)**  **(** [int](class_int) id  **)**
  * void  **[clear&#95;lightmaps](#clear_lightmaps)**  **(** **)**
  * void  **[set&#95;cell&#95;subdivision](#set_cell_subdivision)**  **(** [int](class_int) cell_subdivision  **)**
  * [int](class_int)  **[get&#95;cell&#95;subdivision](#get_cell_subdivision)**  **(** **)** const
  * void  **[set&#95;initial&#95;lattice&#95;subdiv](#set_initial_lattice_subdiv)**  **(** [int](class_int) cell_subdivision  **)**
  * [int](class_int)  **[get&#95;initial&#95;lattice&#95;subdiv](#get_initial_lattice_subdiv)**  **(** **)** const
  * void  **[set&#95;plot&#95;size](#set_plot_size)**  **(** [float](class_float) plot_size  **)**
  * [float](class_float)  **[get&#95;plot&#95;size](#get_plot_size)**  **(** **)** const
  * void  **[set&#95;bounces](#set_bounces)**  **(** [int](class_int) bounces  **)**
  * [int](class_int)  **[get&#95;bounces](#get_bounces)**  **(** **)** const
  * void  **[set&#95;cell&#95;extra&#95;margin](#set_cell_extra_margin)**  **(** [float](class_float) cell_extra_margin  **)**
  * [float](class_float)  **[get&#95;cell&#95;extra&#95;margin](#get_cell_extra_margin)**  **(** **)** const
  * void  **[set&#95;edge&#95;damp](#set_edge_damp)**  **(** [float](class_float) edge_damp  **)**
  * [float](class_float)  **[get&#95;edge&#95;damp](#get_edge_damp)**  **(** **)** const
  * void  **[set&#95;normal&#95;damp](#set_normal_damp)**  **(** [float](class_float) normal_damp  **)**
  * [float](class_float)  **[get&#95;normal&#95;damp](#get_normal_damp)**  **(** **)** const
  * void  **[set&#95;energy&#95;multiplier](#set_energy_multiplier)**  **(** [float](class_float) energy_multiplier  **)**
  * [float](class_float)  **[get&#95;energy&#95;multiplier](#get_energy_multiplier)**  **(** **)** const
  * void  **[set&#95;gamma&#95;adjust](#set_gamma_adjust)**  **(** [float](class_float) gamma_adjust  **)**
  * [float](class_float)  **[get&#95;gamma&#95;adjust](#get_gamma_adjust)**  **(** **)** const
  * void  **[set&#95;bake&#95;flag](#set_bake_flag)**  **(** [int](class_int) flag, [bool](class_bool) enabled  **)**
  * [bool](class_bool)  **[get&#95;bake&#95;flag](#get_bake_flag)**  **(** [int](class_int) flag  **)** const

###  Numeric Constants  
  * **MODE_OCTREE** = **0**
  * **MODE_LIGHTMAPS** = **1**
  * **BAKE_DIFFUSE** = **0**
  * **BAKE_SPECULAR** = **1**
  * **BAKE_TRANSLUCENT** = **2**
  * **BAKE_CONSERVE_ENERGY** = **3**
  * **BAKE_MAX** = **4**

###  Member Function Description  