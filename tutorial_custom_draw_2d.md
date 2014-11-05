# Custom Drawing in 2D

### Why?

Godot has nodes to draw sprites, polygons, particles, and all sort of stuff. For far most cases this is enough, but not always. If something desired is not supported, and before crying in fear, angst and range because a node to draw that-specific-something does not exist.. it would be good to know that it is possible to easily make any 2D node (be it [Control](class_control) or [Node2D](class_node2d) based) draw custom commands. It is _really_ easy to do it too.

### But..

Custom drawing manually in a node is _really_ useful. Here are some examples why:

* Drawing shapes or logic that is not handled by nodes (example: making a node that draws a circle, an image with trails, a special kind of animated polygon, etc).
* Visualizations that are not that compatible with nodes: (example: a tetris board). The tetris example uses a custom draw function to draw the blocks.
* Managing drawing logic of a large amount of simple objects (in the hundreds of thousands). Using a thousand nodes is probably not nearly as efficient as drawing, but a thousand of draw calls are cheap. Check the "Shower of Bullets" demo as example.
* Making a custom UI control. There are plenty of controls available, but it's easy to run into the need to make a new, custom one.

### OK, How?

Add a script to any [CanvasItem](class_canvasitem) derived node, like [Control](class_control) or [Node2D](class_node2d). Override the _draw() function.

```python
extends Node2D

func _draw():
    #your draw commands here
    pass
```

Draw commands are described in the [CanvasItem](class_canvasitem) class reference. There are plenty of them.

That's it. It's just _that_ simple. Well, almost. The _draw() callback will only be called once. If what needs to be called changes, you must call update() in that node, and the _draw() callback will be called again.

The reason for this is that the 2D engine remembers all the draw calls made during _draw() and packs them into an efficient structure used to draw in every frame. This way, even if the script needed to create what is being drawn is very complex, it only needs to run once.

Here is a little more complex example. A texture variable that will be redrawn if modified:

```python
extends Node2D

var texture setget _set_texture

func _set_texture(value):
    #if the texture variable is modified externally,
    #this callback is called.
    texture=value #texture was changed
    update() #update the node

func _draw():
    draw_texture(Vector2(),texture)

```

In some cases, it may be desired to draw every frame. For this, just call update() from the _process() callback, like this:

```python
extends Node2D

func _draw():
    #your draw commands here
    pass

func _process(delta):
    update()

func _ready():
    set_process(true)

```

OK! This is basically it! Enjoy drawing your own nodes!

### Tools

Drawing your own nodes might also be desired while running them in the editor, to use as preview or visualization of some feature or behavior.
Remember to just use the "tool" keyword at the top of the script (check the [GDScript](gdscript) reference if you forgot what this does).


