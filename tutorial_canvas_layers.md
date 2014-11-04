# Canvas Layers

### Viewport and Canvas Items

Regular 2D nodes, such as [Node2D](class_node2d) or [Control](class_control) both inherit from [CanvasItem](class_canvasitem), which is the base for all 2D nodes. CanvasItems can be arranged in trees and they will inherit their transform. This means that, moving the parent, the children will be moved too.

These nodes are placed as direct or indirect children to a [Viewport](class_viewport), and will be displayed through it. 
Viewport has a property "canvas_transform" ([Viewport.set_canvas_transform()](class_viewport#set_canvas_transform)), which allows to transform all the CanvasItem hierarchy by a custom [Matrix32](class_matrix32) transform. Nodes such as [Camera2D](class_camera2d), work by changing that transform.

Changing the canvas transform is useful because it is a lot more efficient than moving the root canvas item (and hence the whole scene). Canvas transform is a simple matrix that offsets the whole 2D drawing, so it's the most efficient way to do scrolling.

### Not Enough..

But this is not enough. There are often situations where the game or application may not want _everything_ transformed by the canvas transform. Examples of this are:

* **Parallax Backgrounds**: Backgrounds that move slower than the rest of the stage.
* **HUD**: Head's up display, or user interface. If the world moves, the life counter, points, etc must stay static.
* **Transitions**: Effects used for transitions (fades, blends) may also want it to remain at a fixed location.

How can these problems be solved in a single scene tree?

### CanvasLayers

The answer is [CanvasLayer](class_canvaslayer), which is a node that adds a separate 2D rendering layer for all it's children and grand-children. Viewport children will draw by default at layer "0", while a CanvasLayer will draw at any numeric layer. Layers with a greater number will be drawn above those with a smaller number. CanvasLayers also have their own transform, and do not depend of the transform of other layers. This allows the UI to be fixed in-place, while the word moves.

An example of this is creating a parallax background. This can be done with a CanvasLayer at layer "-1". The screen with the points, life counter and pause button can also be created at layer "1".

Here's a diagram of how it looks: 

<p align="center"><img src="images/canvaslayers.png"></p>

CanvasLayers are independent of tree order, and they only depend on their layer number, so they can be instantiated when needed.

### Performance

Even though there shouldn't be any performance limitation, it is not advised to use excessive amount of layers to arrange drawing order of nodes. The most optimal way will be arranging them by tree order. In the future, nodes will also have a priority or sub-layer index which should aid for this.
