# Scripting (Continued)

### Processing

Several actions in Godot are triggered by callbacks or virtual functions, so there is no need to check for writing code that runs all time time. Additionally, a lot can be done with animation players.

However,it is still a very common case to have a script process on every frame. There are two types of processing, idle processing and fixed processing.

Idle processing is activated with the [Node.set_process](class_node#set_process)() function. Once active, the [Node._process](class_node#set_process)() callback will be called every frame. Example:

```python

func _ready():
	set_process(true)

func _process(delta):
	[dosomething..]

```
The delta parameter describes the time elapsed (in seconds, as floating point) since the previous call to _process().
Fixed processing is similar, but only needed for synchronization with the physics engine.

A simple way to test this is to create a scene with a single Label node, with the following script:

```python 
extends Label

var accum=0

func _ready():
	set_process(true)

func _process(delta):
	accum+=delta
	set_text(str(accum))

```

Which will show a counter increasing each second.

### Groups

Nodes can be added to groups (as many as desired per node). This is a simple yet useful feature for organizing large scenes. There are two ways to do this, the first is from the UI, from tne Groups button:

<p align="center"><img src="images/groups.png"></p>

And the second from code. One useful example would be, for example, to tag scenes which are enemies. 

```python 

func _ready():
	add_to_group("enemies")

```

This way, if the player, sneaking into the secret base, is discovered, all enemies can be notified about the alarm sounding, by using [SceneMainLoop.call_group](class_scenemainloop#call_group)():

```python 

func _on_discovered():

	get_scene().call_group(0,"guards","player_was_discovered")

```

The above code calls the function "player_was_discovered" on every member of the group "guards".
Optionally, it is possible to get the full list of "guards" nodes by calling [SceneMainLoop.get_nodes_in_group](class_scenemainloop#get_nodes_in_group)():

```python

var guards = get_scene().get_nodes_in_group("guards")

```

More will be added about [SceneMainLoop](class_scenemainloop) later.


### Notifications

Godot has a system of notifications. This is usually not needed to be used from scripting, as it's too low level and virtual functions are provided for most of them. It's just good to know they exists. Simply add a [Object._notification](class_object#_notification)() function in your script:

```python

func _notification(what):
     if (what==NOTIFICATION_READY):
        print("This is the same as overriding _ready()...")
     elif (what==NOTIFICATION_PROCESS):     
        var delta = get_process_time()
        print("This is the same as overriding _process()...")
        
```

The documentation of each class in the [class list](class_class_list) shows the notifications it can receive. However, again, for most cases script provides simpler overrideable functions.

### Overrideable Functions

As mentioned before, it's better to use these functions. Nodes provide many useful overrideable functions, which are described as follows:

```python

func _enter_scene():
   pass # When the node enters the active scene, this function is called. Children nodes have not entered the active scene yet. In general, it's better to use _ready() for most cases.

func _ready():
   pass # This function is called after _enter_scene, but it ensures that all children nodes have also entered the active scene, and they are all functional.
   
func _exit_scene():
   pass # When the node exists the active scene, this function is called. Children nodes have all exited the active scene at this point.
   
func _process(delta):
   pass # When set_process() is enabled, this is called every frame

func _fixed_process(delta):
   pass # When set_fixed_process() is enabled, this is called every physics frame
   
func _paused():
   pass #Called when game is paused, after this call, the node will not receive any more process callbacks
   
func _unpaused():
   pass #Called when game is unpaused   
   
```

### Creating Nodes

To create a node from code, just call the .new() method, (like for any other class based datatype). Example:

```python
var s
func _ready():
   s = Sprite.new() # create a new sprite!
   add_child(s) #add it as a child of this node
```

To delete a node, be it inside or outside the scene, free() must be used:

```python
func _someaction():
   s.free() # immediately removes the node from the scene and frees it
```

When a node is freed, it also frees all it's children nodes. Because of this, manually deleting nodes is much simpler than it appears. Just free the base node and everything else in the sub-tree goes away with it.

However, it might happen very often that we might want to delete a node that is currently "blocked" this means, the node is emitting a signal or calling a function. This will result in crashing the game. Running Godot in the debugger often will catch this case and warn you about it.

The safest way to delete a node is by using [queue_free](class_node#queue_free)() instead. This erases the node during idle, safely.

```python
func _someaction():
   s.queue_free() # remove the node and delete it while nothing is happening
```
