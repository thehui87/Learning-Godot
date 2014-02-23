#  Room  
####**Inherits:** [VisualInstance](class_visualinstance)
####**Category:** Core

###  Brief Description  
Room data resource.

###  Member Functions 
  * void  **[set&#95;room](#set_room)**  **(** [Room](class_room) room  **)**
  * [Room](class_room)  **[get&#95;room](#get_room)**  **(** **)** const
  * void  **[compute&#95;room&#95;from&#95;subtree](#compute_room_from_subtree)**  **(** **)**
  * void  **[set&#95;simulate&#95;acoustics](#set_simulate_acoustics)**  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  **[is&#95;simulating&#95;acoustics](#is_simulating_acoustics)**  **(** **)** const

###  Description  
Room contains the data to define the bounds of a scene (using a BSP Tree). It is instanced by a [RoomInstance] node to create rooms. See that class documentation for more information about rooms.

###  Member Function Description  
