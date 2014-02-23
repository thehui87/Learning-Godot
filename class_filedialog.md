#  FileDialog  
####**Inherits:** [ConfirmationDialog](class_confirmationdialog)
####**Category:** Core

###  Brief Description  
Dialog for selecting files or directories in the filesystem.

###  Member Functions 
  * void  **[clear&#95filters](#clear_filters)**  **(** **)**
  * void  **[add&#95filter](#add_filter)**  **(** [String](class_string) filter  **)**
  * [String](class_string)  **[get&#95current&#95dir](#get_current_dir)**  **(** **)** const
  * [String](class_string)  **[get&#95current&#95file](#get_current_file)**  **(** **)** const
  * [String](class_string)  **[get&#95current&#95path](#get_current_path)**  **(** **)** const
  * void  **[set&#95current&#95dir](#set_current_dir)**  **(** [String](class_string) dir  **)**
  * void  **[set&#95current&#95file](#set_current_file)**  **(** [String](class_string) file  **)**
  * void  **[set&#95current&#95path](#set_current_path)**  **(** [String](class_string) path  **)**
  * void  **[set&#95mode](#set_mode)**  **(** [int](class_int) mode  **)**
  * [int](class_int)  **[get&#95mode](#get_mode)**  **(** **)** const
  * [VBoxContainer](class_vboxcontainer)  **[get&#95vbox](#get_vbox)**  **(** **)**
  * void  **[set&#95access](#set_access)**  **(** [int](class_int) access  **)**
  * [int](class_int)  **[get&#95access](#get_access)**  **(** **)** const
  * void  **[invalidate](#invalidate)**  **(** **)**

###  Signals  
  *  **files&#95selected**  **(** [StringArray](class_stringarray) paths  **)**
  *  **dir&#95selected**  **(** [String](class_string) dir  **)**
  *  **file&#95selected**  **(** [String](class_string) path  **)**

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
  * void  **clear&#95filters**  **(** **)**

Clear all the added filters in the dialog.

#### <a name="add_filter">add_filter</a>
  * void  **add&#95filter**  **(** [String](class_string) filter  **)**

Add a custom filter. Filter format is: "mask ; description", example (C++): dialog-"lt;add_filter("*.png ; PNG Images");

#### <a name="get_current_dir">get_current_dir</a>
  * [String](class_string)  **get&#95current&#95dir**  **(** **)** const

Get the current working directory of the file dialog.

#### <a name="get_current_file">get_current_file</a>
  * [String](class_string)  **get&#95current&#95file**  **(** **)** const

Get the current selected file of the file dialog (empty if none).

#### <a name="get_current_path">get_current_path</a>
  * [String](class_string)  **get&#95current&#95path**  **(** **)** const

Get the current selected path (directory and file) of the file dialog (empty if none).

#### <a name="set_mode">set_mode</a>
  * void  **set&#95mode**  **(** [int](class_int) mode  **)**

Set the file dialog mode from the MODE_* enum.

#### <a name="get_mode">get_mode</a>
  * [int](class_int)  **get&#95mode**  **(** **)** const

Get the file dialog mode from the MODE_* enum.
