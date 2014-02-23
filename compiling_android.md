# Note

For most cases, using the built in deployer and export templates is good enough. Compiling the Android APK manually is mostly useful for custom builds or custom packages for the deployer.

# Requirements

For compiling under Windows, the following is requiered:


*  Python 2.7+ (3.0 is untested as of now).

*  SCons build system.

*  Android SDK version 8 and 13

*  Android NDK

# Setting Up SCons

Set the environment variable ANDROID_HOME to point to the Android SDK.
Set the environment variable ANDROID_NDK_ROOT to point to the Android NDK.

# Compiling

Go to the root dir of the engine source code and type:
```
C:\godot> scons platform/android/libgodot_android.so
```

Copy the .so to the libs Android folder (or symlink if you are in Linux or OSX)

```
C:\godot> cp platform/android/libgodot_android.so platform/android/java/libs

alternatively:

user@host:~/godot$ ln -s platform/android/libgodot_android.so platform/android/java/libs

```

Go to the java folder and run ant

```
C:\godot\platform\android\java> ant debug
or
C:\godot\platform\android\java> ant release

```

In the java/bin subfolder, the resulting apk can be used as a custom export template.

If you intend to simply build the game manually and not use export template, copy or symlink the game content into the java/assets/ folder, so engine.cfg is at the root of java/assets.


