# Command Line Tutorial

Some developers like using the command line extensively. Godot is designed to be friendly to them, so here are the steps for working entirely from the command line. Given the engine relies on little to no external libraries, initialization times are pretty fast, making it suitable for this workflow.

### Path

It is recommended that your godot binary is in your path, so it can be executed easily from any place by typing "godot".

### Creating a Project

Creating a project from the command line is simple, just navigate the shell to the desired place and just make an engine.cfg file exist, even if empty.

```

user@host:~$ mkdir newgame
user@host:~$ cd newgame
user@host:~/newgame$ touch engine.cfg

```

That alone makes for an empty Godot project.

### Running the Editor

Running the editor is done by executing godot with the '-e' flag. This must be done from within the project directory, or a subdirectory, otherwise the command is ignored and the project manager appears.

```
user@host:~/newgame$ godot -e
```

If a scene has been created and saved, it can be edited later by running the same code with that scene as argument.

```
user@host:~/newgame$ godot -e scene.xml
```

### Erasing a Scene

Godot is friends with your filesystem, and will not create extra metadata files, simply use ´rm' to erase a file. Make sure nothing references that scene, or else an error will be thrown upon opening.

```
user@host:~/newgame$ rm scene.xml
```

### Running the Game

To run the game, simply execute Godot within the project directory or subdirectory.

```
user@host:~/newgame$ godot
```

When a specific scene needs to be tested, pass that scene to the command line.

```
user@host:~/newgame$ godot scene.xml
```

### Debugging

Catching errors in the command line can be a difficult task because they just fly by. For this, a command line debugger is provided by adding '-d'. It works for both running the game or a simple scene.

```
user@host:~/newgame$ godot -d
```

```
user@host:~/newgame$ godot -d scene.xml
```

### Exporting

Exporting the project from the command line is also supported. This is specially useful for continuous integration setups. The version of Godot that is headless (no video) is ideal for this.

```
user@host:~/newgame$ godot -export Windows /var/builds/project.exe
user@host:~/newgame$ godot -export Android /var/builds/project.apk
```

### Running a Script

It is possible to run a simple .gd script from the command line. This feature is specially useful in very large projects, for batch conversion of assets or custom import/export.
The script must inherit from SceneTree or MainLoop. 

Here is a simple example of how it works:


```python
#sayhello.gd
extends SceneTree

func _init():
    print("Hello!")
    quit()
```

And how to run it:

```
user@host:~/newgame$ godot -s sayhello.gd
Hello!
user@host:~/newgame$ 
```

If no engine.cfg exists at the path, current path is assumed to be the current working directory. (unless -path is specified).




