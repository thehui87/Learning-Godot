# Requirements

For compiling under Linux or other Unix variants, the following is requiered:

*  GCC or LLVM 
*  Python 2.7+ (3.0 is untested as of now).
*  SCons build system.
*  X11 and MESA development Libraries
*  ALSA development libraries
*  Freetype (for the editor)
*  OpenSSL (for HTTPS and TLS)
*  pkg-config (used to detect the above three)
*  **Ubuntu Users:** apt-get install scons pkg-config libx11-dev libxcursor-dev build-essential libasound2-dev libfreetype6-dev libgl1-mesa-dev libglu-dev libssl-dev

# Compiling

Start a terminal, go to the root dir of the engine source code and type:
```
user@host:~/godot$ scons bin/godot
```

If all goes well, the resulting binary executable will be placed in the "bin" subdirectory. This executable file contains the whole engine and runs without any dependencies. Executing it will bring up the project manager.
