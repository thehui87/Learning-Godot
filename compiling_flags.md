# General Compiler Flags

Godot is usually compiled by calling:

```

scons <binary>

```

There are a few extra flags that can be used which work in most platforms:

### Tools

Tools are added by default. Disabling tools produces a binary that can run projects but that does not include the editor or the project manager.

```

scons <binary> tools=yes/no

```

### Target

Target controls optimization and debug flags. Each mode means:


*  **debug**: Build with C++ debugging symbols, runtime checks (performs checks and reports error) and none to little optimization.

*  **release_debug**: Build without C++ debugging symbols and optimization, but keep the runtime checks (performs checks and reports errors)

*  **release**: Build without symbols, with optimization and with little to no runtime checks.


```

scons <binary> target=debug/release_debug/release

```


