# Requirements

For compiling under Windows, the following is requiered:

*  [Visual C++](http://www.microsoft.com/visualstudio) Visual C++ or Visual C++ Express compiler.
*  [Python 2.7+](http://www.python.org/getit/releases/2.7/) Python 2.7+ (3.0 is untested as of now). Using the 32-bits installer is recommended.
*  [SCons](http://www.scons.org) SCons build system.

# Setting Up SCons

Python adds the interpreter (python.exe) to the path. It usually installs in C:\Python (or C:\Python[Version]). SCons installs inside the python install and provides a .bat file called "scons.bat". The location of this file can be added to the path or it can simply be copied to C:\Python together with the interpreter executable.


# Compiling

Start a Visual Studio command prompt (it sets up environment variables needed by SCons to locate the compiler and SDK), go to the root dir of the engine source code and type:
```
C:\godot> scons bin/godot.exe
```

If all goes well, the resulting binary executable will be placed in C:\godot\bin\godot_win.exe. This executable file contains the whole engine and runs without any dependencies. Executing it will bring up the project manager.

# Development in Visual Studio or other IDEs

For most projects, using only scripting is enough but when development in C++ is needed, for creating modules or extending the engine, working with an IDE is usually desirable. The visual studio command prompt calls a .bat file that sets up environment variables (vcvarsall.bat). To build the whole engine from a single command outside the command prompt, the following should be called in a .bat file:
```
C:\path_to_sdk\vcvarsall.bat &&  scons bin/godot_win.exe
```




