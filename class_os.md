#  OS  
**Inherits:** [Object](class_object)\\n\\n
###  Brief Description  
Operating System functions.

###  Member Functions 
  * [Vector2](class_vector2)  ** [get_mouse_pos](#get_mouse_pos) **  **(** **)** const
  * void  ** [set_clipboard](#set_clipboard) **  **(** [String](class_string) clipboard  **)**
  * [String](class_string)  ** [get_clipboard](#get_clipboard) **  **(** **)** const
  * void  ** [set_video_mode](#set_video_mode) **  **(** [Vector2](class_vector2) size, [bool](class_bool) fullscreen, [bool](class_bool) resizable, [int](class_int) screen=0  **)**
  * [Vector2](class_vector2)  ** [get_video_mode_size](#get_video_mode_size) **  **(** [int](class_int) screen=0  **)** const
  * [bool](class_bool)  ** [is_video_mode_fullscreen](#is_video_mode_fullscreen) **  **(** [int](class_int) screen=0  **)** const
  * [bool](class_bool)  ** [is_video_mode_resizable](#is_video_mode_resizable) **  **(** [int](class_int) screen=0  **)** const
  * [Array](class_array)  ** [get_fullscreen_mode_list](#get_fullscreen_mode_list) **  **(** [int](class_int) screen=0  **)** const
  * void  ** [set_iterations_per_second](#set_iterations_per_second) **  **(** [int](class_int) iterations_per_second  **)**
  * [int](class_int)  ** [get_iterations_per_second](#get_iterations_per_second) **  **(** **)** const
  * [bool](class_bool)  ** [has_touchscreen_ui_hint](#has_touchscreen_ui_hint) **  **(** **)** const
  * void  ** [set_low_processor_usage_mode](#set_low_processor_usage_mode) **  **(** [bool](class_bool) enable  **)**
  * [bool](class_bool)  ** [is_in_low_processor_usage_mode](#is_in_low_processor_usage_mode) **  **(** **)** const
  * [int](class_int)  ** [get_processor_count](#get_processor_count) **  **(** **)** const
  * [String](class_string)  ** [get_executable_path](#get_executable_path) **  **(** **)** const
  * [int](class_int)  ** [execute](#execute) **  **(** [String](class_string) path, [StringArray](class_stringarray) arguments, [bool](class_bool) blocking  **)**
  * [int](class_int)  ** [kill](#kill) **  **(** [int](class_int) pid  **)**
  * [int](class_int)  ** [shell_open](#shell_open) **  **(** [String](class_string) uri  **)**
  * [String](class_string)  ** [get_environment](#get_environment) **  **(** [String](class_string) environment  **)** const
  * [bool](class_bool)  ** [has_environment](#has_environment) **  **(** [String](class_string) environment  **)** const
  * [String](class_string)  ** [get_name](#get_name) **  **(** **)** const
  * [StringArray](class_stringarray)  ** [get_cmdline_args](#get_cmdline_args) **  **(** **)**
  * [Object](class_object)  ** [get_main_loop](#get_main_loop) **  **(** **)** const
  * [Dictionary](class_dictionary)  ** [get_date](#get_date) **  **(** **)** const
  * [Dictionary](class_dictionary)  ** [get_time](#get_time) **  **(** **)** const
  * [int](class_int)  ** [get_unix_time](#get_unix_time) **  **(** **)** const
  * void  ** [set_icon](#set_icon) **  **(** [Image](class_image) arg0  **)**
  * void  ** [delay_usec](#delay_usec) **  **(** [int](class_int) usec  **)** const
  * void  ** [delay_msec](#delay_msec) **  **(** [int](class_int) msec  **)** const
  * [int](class_int)  ** [get_ticks_msec](#get_ticks_msec) **  **(** **)** const
  * [String](class_string)  ** [get_locale](#get_locale) **  **(** **)** const
  * [String](class_string)  ** [get_model_name](#get_model_name) **  **(** **)** const
  * [String](class_string)  ** [get_custom_level](#get_custom_level) **  **(** **)** const
  * [bool](class_bool)  ** [can_draw](#can_draw) **  **(** **)** const
  * [int](class_int)  ** [get_frames_drawn](#get_frames_drawn) **  **(** **)**
  * [bool](class_bool)  ** [is_stdout_verbose](#is_stdout_verbose) **  **(** **)** const
  * [int](class_int)  ** [get_mouse_button_state](#get_mouse_button_state) **  **(** **)** const
  * void  ** [dump_memory_to_file](#dump_memory_to_file) **  **(** [String](class_string) file  **)**
  * void  ** [dump_resources_to_file](#dump_resources_to_file) **  **(** [String](class_string) file  **)**
  * void  ** [print_resources_in_use](#print_resources_in_use) **  **(** [bool](class_bool) short=false  **)**
  * void  ** [print_all_resources](#print_all_resources) **  **(** [String](class_string) tofile=""  **)**
  * [int](class_int)  ** [get_static_memory_usage](#get_static_memory_usage) **  **(** **)** const
  * [int](class_int)  ** [get_static_memory_peak_usage](#get_static_memory_peak_usage) **  **(** **)** const
  * [int](class_int)  ** [get_dynamic_memory_usage](#get_dynamic_memory_usage) **  **(** **)** const
  * [String](class_string)  ** [get_data_dir](#get_data_dir) **  **(** **)** const
  * [String](class_string)  ** [get_unique_ID](#get_unique_ID) **  **(** **)** const
  * [real](class_real)  ** [get_frames_per_second](#get_frames_per_second) **  **(** **)** const

###  Numeric Constants  
  * **DAY_SUNDAY** = **0**
  * **DAY_MONDAY** = **1**
  * **DAY_TUESDAY** = **2**
  * **DAY_WEDNESDAY** = **3**
  * **DAY_THURSDAY** = **4**
  * **DAY_FRIDAY** = **5**
  * **DAY_SATURDAY** = **6**
  * **MONTH_JANUARY** = **0**
  * **MONTH_FEBRUARY** = **1**
  * **MONTH_MARCH** = **2**
  * **MONTH_APRIL** = **3**
  * **MONTH_MAY** = **4**
  * **MONTH_JUNE** = **5**
  * **MONTH_JULY** = **6**
  * **MONTH_AUGUST** = **7**
  * **MONTH_SEPTEMBER** = **8**
  * **MONTH_OCTOBER** = **9**
  * **MONTH_NOVEMBER** = **10**
  * **MONTH_DECEMBER** = **11**

###  Description  
Operating System functions. OS Wraps the most common functionality to communicate with the host Operating System, such as:
        -Mouse Grabbing
        -Mouse Cursors        
        -Clipboard
        -Video Mode
        -Date " Time
        -Timers        
        -Environment Variables
        -Execution of Binaries
        -Command Line

###  Member Function Description  
#### <a name="get_mouse_pos">get_mouse_pos</a>
  * [Vector2](class_vector2)  ** [get_mouse_pos](#get_mouse_pos) **  **(** **)** const
\\
Return the mouse pos.
#### <a name="set_clipboard">set_clipboard</a>
  * void  ** [set_clipboard](#set_clipboard) **  **(** [String](class_string) clipboard  **)**
\\
Set clipboard to the OS.
#### <a name="get_clipboard">get_clipboard</a>
  * [String](class_string)  ** [get_clipboard](#get_clipboard) **  **(** **)** const
\\
Get clipboard from the host OS.
#### <a name="set_video_mode">set_video_mode</a>
  * void  ** [set_video_mode](#set_video_mode) **  **(** [Vector2](class_vector2) size, [bool](class_bool) fullscreen, [bool](class_bool) resizable, [int](class_int) screen=0  **)**
\\
Change the video mode.
#### <a name="get_video_mode_size">get_video_mode_size</a>
  * [Vector2](class_vector2)  ** [get_video_mode_size](#get_video_mode_size) **  **(** [int](class_int) screen=0  **)** const
\\
Return the current video mode size.
#### <a name="is_video_mode_fullscreen">is_video_mode_fullscreen</a>
  * [bool](class_bool)  ** [is_video_mode_fullscreen](#is_video_mode_fullscreen) **  **(** [int](class_int) screen=0  **)** const
\\
Return true if the current video mode is fullscreen.
#### <a name="is_video_mode_resizable">is_video_mode_resizable</a>
  * [bool](class_bool)  ** [is_video_mode_resizable](#is_video_mode_resizable) **  **(** [int](class_int) screen=0  **)** const
\\
Return true if the window is resizable.
#### <a name="get_fullscreen_mode_list">get_fullscreen_mode_list</a>
  * [Array](class_array)  ** [get_fullscreen_mode_list](#get_fullscreen_mode_list) **  **(** [int](class_int) screen=0  **)** const
\\
Return the list of fullscreen modes.
#### <a name="set_iterations_per_second">set_iterations_per_second</a>
  * void  ** [set_iterations_per_second](#set_iterations_per_second) **  **(** [int](class_int) iterations_per_second  **)**
\\
Set the amount of fixed iterations per second (for fixed process and physics).
#### <a name="get_iterations_per_second">get_iterations_per_second</a>
  * [int](class_int)  ** [get_iterations_per_second](#get_iterations_per_second) **  **(** **)** const
\\
Return the amount of fixed iterations per second (for fixed process and physics).
#### <a name="set_low_processor_usage_mode">set_low_processor_usage_mode</a>
  * void  ** [set_low_processor_usage_mode](#set_low_processor_usage_mode) **  **(** [bool](class_bool) enable  **)**
\\
Set to true to enable the low cpu usage mode. In this mode, the screen only redraws when there are changes, and a considerable sleep time is inserted between frames.
                        This way, editors using the engine UI only use very little cpu.
#### <a name="is_in_low_processor_usage_mode">is_in_low_processor_usage_mode</a>
  * [bool](class_bool)  ** [is_in_low_processor_usage_mode](#is_in_low_processor_usage_mode) **  **(** **)** const
\\
Return true if low cpu usage mode is enabled.
#### <a name="get_executable_path">get_executable_path</a>
  * [String](class_string)  ** [get_executable_path](#get_executable_path) **  **(** **)** const
\\
Return the path tot he current engine executable.
#### <a name="execute">execute</a>
  * [int](class_int)  ** [execute](#execute) **  **(** [String](class_string) path, [StringArray](class_stringarray) arguments, [bool](class_bool) blocking  **)**
\\
Execute the binary file in given path, optionally blocking until it returns. A process ID is returned.
#### <a name="kill">kill</a>
  * [int](class_int)  ** [kill](#kill) **  **(** [int](class_int) pid  **)**
\\
Kill a process ID.
#### <a name="get_environment">get_environment</a>
  * [String](class_string)  ** [get_environment](#get_environment) **  **(** [String](class_string) environment  **)** const
\\
Return an environment variable.
#### <a name="has_environment">has_environment</a>
  * [bool](class_bool)  ** [has_environment](#has_environment) **  **(** [String](class_string) environment  **)** const
\\
Return true if an envieronment variable exists.
#### <a name="get_name">get_name</a>
  * [String](class_string)  ** [get_name](#get_name) **  **(** **)** const
\\
Return the name of the host OS.
#### <a name="get_cmdline_args">get_cmdline_args</a>
  * [StringArray](class_stringarray)  ** [get_cmdline_args](#get_cmdline_args) **  **(** **)**
\\
Return the commandline passed to the engine.
#### <a name="get_main_loop">get_main_loop</a>
  * [Object](class_object)  ** [get_main_loop](#get_main_loop) **  **(** **)** const
\\
Return the main loop object (see [[mainloop|MainLoop]]).
#### <a name="get_date">get_date</a>
  * [Dictionary](class_dictionary)  ** [get_date](#get_date) **  **(** **)** const
\\
Return the current date.
#### <a name="get_time">get_time</a>
  * [Dictionary](class_dictionary)  ** [get_time](#get_time) **  **(** **)** const
\\
Return the current time.
#### <a name="delay_usec">delay_usec</a>
  * void  ** [delay_usec](#delay_usec) **  **(** [int](class_int) usec  **)** const
\\
Delay executing of the current thread by given usecs.
#### <a name="get_ticks_msec">get_ticks_msec</a>
  * [int](class_int)  ** [get_ticks_msec](#get_ticks_msec) **  **(** **)** const
\\
Return the amount of time passed in milliseconds since the engine started.
#### <a name="get_locale">get_locale</a>
  * [String](class_string)  ** [get_locale](#get_locale) **  **(** **)** const
\\
Return the host OS locale.
#### <a name="can_draw">can_draw</a>
  * [bool](class_bool)  ** [can_draw](#can_draw) **  **(** **)** const
\\
Return true if the host OS allows drawing.
#### <a name="get_frames_drawn">get_frames_drawn</a>
  * [int](class_int)  ** [get_frames_drawn](#get_frames_drawn) **  **(** **)**
\\
Return the total amount of frames drawn.
#### <a name="is_stdout_verbose">is_stdout_verbose</a>
  * [bool](class_bool)  ** [is_stdout_verbose](#is_stdout_verbose) **  **(** **)** const
\\
Return true if the engine was executed with -v (verbose stdout).
#### <a name="get_mouse_button_state">get_mouse_button_state</a>
  * [int](class_int)  ** [get_mouse_button_state](#get_mouse_button_state) **  **(** **)** const
\\
Return the state of the mouse buttons (each button in each bit).
#### <a name="get_static_memory_peak_usage">get_static_memory_peak_usage</a>
  * [int](class_int)  ** [get_static_memory_peak_usage](#get_static_memory_peak_usage) **  **(** **)** const
\\
Return the max amount of static memory used (only works in debug).
#### <a name="get_dynamic_memory_usage">get_dynamic_memory_usage</a>
  * [int](class_int)  ** [get_dynamic_memory_usage](#get_dynamic_memory_usage) **  **(** **)** const
\\
Return the total amount of dynamic memory used (only works in debug).
