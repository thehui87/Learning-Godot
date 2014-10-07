### Note

For most cases, using the built in deployer and export templates is good enough. Compiling the Android APK manually is mostly useful for custom builds or custom packages for the deployer.

### Requirements

For compiling under Windows, the following is requiered:

*  Python 2.7+ (3.0 is untested as of now).
*  SCons build system.
*  Android SDK version 8 and 13
*  Android NDK

### Setting Up SCons

Set the environment variable ANDROID_HOME to point to the Android SDK.
Set the environment variable ANDROID_NDK_ROOT to point to the Android NDK.

### Compiling

Go to the root dir of the engine source code and type:
```
C:\godot> scons platform=android
```

This should result in a regular .so in \bin folder as if it was compiled with flags: `tools=no target=debug`

Copy the .so to the libs Android folder (or symlink if you are in Linux or OSX)

```
C:\godot> cp bin/libgodot_android.debug.so platform/android/java/libs/armeabi

alternatively if you are under unix you can symlink:

user@host:~/godot$ ln -s platform/android/libgodot_android.so platform/android/java/libs/armeabi

```

If you also want to include support for x86 Android, add the following compile flag: `x86=yes` , then copy/symlink the resulting folder to the x86 folder:

```
C:\godot> cp bin/libgodot_android.debug.x86.so platform/android/java/libs/x86
```

This will create a fat binary that works in both platforms, but will add about 6 megabytes to the APK. 

### Toolchain

We usually try to keep Godot android build code up to date, but Google changes their toolchain versions very often, so if compilation fails due to wrong toolchain version, go to your NDK directory and check the current numbers, then set the following environment variables:

```
NDK_TOOLCHAIN  (by default set to "arm-eabi-4.4.0")
NDK_TARGET (by default set to "arm-linux-androideabi-4.8")
```

### Building the APK

To compile the APK, go to the Java folder and run ant

```
C:\godot\platform\android\java> ant debug
or
C:\godot\platform\android\java> ant release
```

In the java/bin subfolder, the resulting apk can be used as export template.

```
Note:
If you reaaaally feel oldschool, you can copy your entire game (or symlink) to the assets/ folder of the Java project (make sure engine.cfg is in assets/) and it will work, but you lose all the benefits of the export system (scripts are not byte-compiled, textures not converted to Android compression, etc. so it's not a good idea).
```

### Compiling export templates:

Compiling the standard export templates is done by calling scons with the following arguments:

(debug)
```
C:\godot> scons platform=android target=release_debug
C:\godot> cp bin/libgodot_android.opt.debug.so platform/android/java/libs/armeabi
C:\godot> cd platform/android/java
C:\godot\platform\android\java> ant release
```

Resulting APK is in: 
```
platform/android/java/bin/Godot-release-unsigned.apk
```

(release)
```
C:\godot> scons platform=android target=release
C:\godot> cp bin/libgodot_android.opt.so platform/android/java/libs/armeabi
C:\godot> cd platform/android/java
C:\godot\platform\android\java> ant release
```

Resulting APK is in: 
```
platform/android/java/bin/Godot-release-unsigned.apk
```
(same as before)

They must be copied to your templates folder with the following names:

```
android_debug.apk
android_release.apk
```

However, if you are writing your custom modules or custom C++ code, you might instead want to configure your APKs as custom export templates here:

<p align="center"><img src="images/andtemplates.png"></p>

You don't even need to copy them, you can just reference the resulting file in the bin\ directory of your Godot source folder, so the next time you build you automatically have the custom templates referenced.
