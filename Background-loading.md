# Background loading

When switching the main scene of your game (for example going to a new level), you might want to show a loading screen with some indication that progress is being made. The main load method (```ResourceLoader::load``` or just ```load``` from gdscript) blocks your thread while the resource is being loaded, so It's not good. This document will discuss the ```ResourceInteractiveLoader``` class for smoother load screens.

## ResourceLoaderInteractive

When ```ResourceLoaderInteractive``` class allows you to load a resource in stages. Every time the method ```poll``` is called, a new stage is loaded, and control is returned to the called. Each stage is generally a resource. For example, if you're loading a scene that loads 10 images, each image will be one stage.

## Usage

Usage is generally as follows

### Obtaining a ResourceLoaderInteractive

```
Ref<ResourceInteractiveLoader> ResourceLoader::load_interactive(String p_path);
```

This method will give you a ResourceLoaderInteractive that you will use to manager the load operation.

### Polling

```
Error ResourceLoaderInteractive::poll();
```

Use this method to advance the progress of the load. Each call to ```poll``` will load the next stage of your resource. Keep in mind that each stage is one entire "atomic" resource, such as an image, or a mesh, so it will take several frames to load.

Returns ```OK``` on no errors, ```ERR_FILE_EOF``` when loading is finished. Any other return value means there was an error and loading has stopped.

### Load Progress (optional)

To query the progress of the load, use the following methods:

```
int ResourceLoaderInteractive::get_stage_count() const;
int ResourceLoaderInteractive::get_stage() const;
```

```get_stage_count``` returns the total number of stages to load
```get_stage``` returns the current stage being loaded

### Forcing completion (optional)
```
Error ResourceLoaderInteractive::wait();
```
Use this method if you need to load the entire resource in the current frame, without any more steps.

### Obtaining the resource

```
Ref<Resource> ResourceLoaderInteractive::get_resource();
```

If everything goes well, use this method to retrieve your loaded resource.3

## Example

This example demostrates how to load a new scene. Consider it in the context of the (Scene Switcher)[https://github.com/okamstudio/godot/wiki/tutorial_singletons#scene-switcher] example.

```
var loader
var wait_frames
var time_max = 100 # msec
var current_scene

func goto_scene(path): # game requests to switch to this scene
    loader = ResourceLoader.load_interactive(path)
    if loader == null: # check for errors
        show_error()
        return
    set_process(true)

    current_secne.queue_free() # get rid of the old scene

    # start your "loading..." animation
    get_node("animation").play("loading")

    wait_frames = 1 

func _process(time):
    if loader == null:
        # no need to process anymore
        set_process(false)
        return

    if wait_frames > 0: # wait for frames to let the "loading" animation to show up
        wait_frames -= 1
        return

    var t = OS.get_ticks_msec()
    while OS.get_ticks_msec() < t + time_max: # use "time_max" to control how much time we block this thread

        # poll your loader
        var err = loader.poll()

        if err == ERR_FILE_EOF: # load finished
            var resource = loader.get_resource()
            loader = null
            set_new_scene(resource)
            break
        elif err == OK:
            update_progress()
        else: # error during loading
            show_error()
            loader = null
            break
    
func update_progress():
    var progress = float(loader.get_stage()) / loader.get_stage_count()
    # update your progress bar?
    get_node("progress").set_progress(progress)

    # or update a progress animation?
    var len = get_node("animation").get_current_animation_length()

    # call this on a paused animation. use "true" as the second parameter to force the animation to update
    get_node("animation").seek(progress * len, true)

func set_new_scene(scene_resource):
    current_scene = scene_resource.instance()
    get_node("/root").add_child(current_scene)

func _ready():
    var root = get_scene().get_root()
    current_scene = root.get_child( root.get_child_count() -1 )
```
