#  FileDialog  
####**Inherits:** [ConfirmationDialog](class_confirmationdialog)
####**Category:** Core

###  Brief Description  
Dialog for selecting files or directories in the filesystem.

###  Member Functions 
  * void  **[clear&#95;filters](#clear_filters)**  **(** **)**
  * void  **[add&#95;filter](#add_filter)**  **(** [String](class_string) filter  **)**
  * [String](class_string)  **[get&#95;current&#95;dir](#get_current_dir)**  **(** **)** const
  * [String](class_string)  **[get&#95;current&#95;file](#get_current_file)**  **(** **)** const
  * [String](class_string)  **[get&#95;current&#95;path](#get_current_path)**  **(** **)** const
  * void  **[set&#95;current&#95;dir](#set_current_dir)**  **(** [String](class_string) dir  **)**
  * void  **[set&#95;current&#95;file](#set_current_file)**  **(** [String](class_string) file  **)**
  * void  **[set&#95;current&#95;path](#set_current_path)**  **(** [String](class_string) path  **)**
  * void  **[set&#95;mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95;mode](#get_mode)**  **(** **)** const
  * [VBoxContainer](class_vboxcontainer)  **[get&#95;vbox](#get_vbox)**  **(** **)**
  * void  **[set&#95;access](#set_access)**  **(** [int](class_int) access  **)**
  * [int](class_int)  **[get&#95;access](#get_access)**  **(** **)** const
  * void  **[invalidate](#invalidate)**  **(** **)**

###  Signals  
  *  **files&#95;selected**  **(** [StringArray](class_stringarray) paths  **)**
  *  **dir&#95;selected**  **(** [String](class_string) dir  **)**
  *  **file&#95;selected**  **(** [String](class_string) path  **)**

###  Numeric Constants  
  * **MODE_OPEN_FILE** = **0** - Editor will not allow to select unexisting files.
  * **MODE_OPEN_FILES** = **1**
  * **MODE_OPEN_DIR** = **2**
  * **MODE_SAVE_FILE** = **3** - Editor will warn when a file exists.
  * **ACCESS_RESOURCES** = **0**
  * **ACCESS_USERDATA** = **1**
  * **ACCESS_FILESYSTEM** = **2**

###  Description  
FileDialog is a preset dialog used to choose files and directories in the filesystem. It supports filter masks.

###  Member Function Description  

#### <a name="clear_filters">clear_filters</a>
  * void  **clear&#95;filters**  **(** **)**

Clear all the added filters in the dialog.

#### <a name="add_filter">add_filter</a>
  * void  **add&#95;filter**  **(** [String](class_string) filter  **)**

Add a custom filter. Filter format is: "mask ; description", example (C++): dialog-"lt;add_filter("*.png ; PNG Images");

#### <a name="get_current_dir">get_current_dir</a>
  * [String](class_string)  **get&#95;current&#95;dir**  **(** **)** const

Get the current working directory of the file dialog.

#### <a name="get_current_file">get_current_file</a>
  * [String](class_string)  **get&#95;current&#95;file**  **(** **)** const

Get the current selected file of the file dialog (empty if none).

#### <a name="get_current_path">get_current_path</a>
  * [String](class_string)  **get&#95;current&#95;path**  **(** **)** const

Get the current selected path (directory and file) of the file dialog (empty if none).

#### <a name="set_mode">set_mode</a>
  * void  **set&#95;mode**  **(** [int](class_int) mode  **)**

Set the file dialog mode from the MODE_* enum.

#### <a name="get_mode">get_mode</a>
  * [int](class_int)  **get&#95;mode**  **(** **)** const

Get the file dialog mode from the MODE_* enum.
