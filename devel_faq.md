## #1 GDScript? Why your own scripting language? Why not Lua, Javascript, C#, etc.

The short answer is, we'd rather a programmer does the little effort to learn GDScript so he or she later has a seamless experience, than attracting him or her with a familiar programming language that results in a worse experience. We are OK if you would rather not give Godot a chance because of this, but we strongly encourage you to try it and see the benefits yourself.

The official languges for Godot are GDScript and C++.

GDScript is designed to integrate from the ground to the way Godot works, more than any other language, and is very simple and easy to learn. Takes at much a day or two to get comfortable and it's very easy to see the benefits once you do.  Please do the effort to learn GDScript, you will not regret it.

Godot C++ API is also efficient and easy to use (the entire Godot editor is made with this API), but trying to use it instead of GDScript is, in most cases, a waste of time.

More information about getting comfortable with GDScript or dynamically typed languages can be found [here](tutorial_gdscript_efficiently).

## #2 Why is FBX not supported for import?

FBX SDK has a very [restrictive license](http://www.blender.org/bf/Autodesk_FBX_License.rtf), that is incompatible with the [open license](http://opensource.org/licenses/MIT) provided by Godot.

That said, Godot Collada support is really good, please use the [OpenCollada](https://github.com/KhronosGroup/OpenCOLLADA/wiki/OpenCOLLADA-Tools) exporter for maximum compatibility if you are using Maya or 3DS Max. If you are use Blender, take a look at our own (Better Collada Exporter)[

## #3 Will [Insert closed SDK such as PhysX, Gameworks, etc] be supported in Godot?

No, the aim of Godot is to create a complete open source engine licensed under MIT, so you have complete control about over single piece of it. Open versions of functionality or features from such SDKs may be eventually added though.

That said, because it is open source, and modular, nothing avoids you or anyone else interested into adding those libraries as a module and ship your game using them, as either open or closed source. Everything is allowed.
