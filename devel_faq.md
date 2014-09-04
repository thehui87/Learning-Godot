## GDScript? Why your own scripting language? Why not Lua, Javascript, C#, etc.

### Short answer:

GDScript is designed to integrate from the ground to the way Godot works and is very simple and easy to learn. Takes at much a day or two to get comfortable and it's very easy to see the benefits once you did. Please learn GDScript.

Godot C++ API is also efficient and easy to use (the entire Godot editor is made with this API), but trying to use it instead of GDScript is, in most cases, a waste of time.

### Long Answer:

#### Dynamic Scripting Languages:

Letting aside the benefits of using GDScript, the main problem with other languages is more their VMs than the languages themselves. Godot has used Lua in the past (Ariel Manzur wrote tolua++ for previous engine versions, a very popular framework for binding C++ to Lua used in other engines and frameworks), Squirrel and Python. The multiple reasons why those approaches were abandoned:

* Godot ease of use and design efficiency resides in and usage pattern is based on extending, this does not work so well with existing scripting languages and requires a huge amount of binding code. This generates bottlenecks (excessive use of fallbacks, manual reference handling, etc), difficult to debug code and general unpredictability. The code for simply binding Godot to Lua or Squirrel was bigger than GDScript whole runtime and parser.
* Script run-times like Lua, while proven to be very fast at executing their native types, are much slower with custom-bound types. Video games use vector-math extensively and creating such types using the standard binder system results in very slow performance. GDScript supports them natively.
* Godot supports multi-threading for a lot of operations. Script VMs such as the one for Lua, Squirrel, Python, etc. have terrible or no support for it at all.

#### Statically Typed Languages:

C and C++ can be perfectly used to program Godot (check the advanced tutorials section), but doing so have some disadvantages due to the nature of the language:

* The code has to be compiled every time, while scripting is executed immediately.
* A lot more code has to be written, and is more prone to typos, errors, etc. Scripting requires a lot less code to accomplish the same most of the time.
* Deploying to multiple platforms becomes more difficult and time consuming because you have to make your own templates or build projects every time you make a change.
* Different compilers are used in different platforms, and getting the code to work everywhere can be tedious.

Of course, the biggest benefit of using a statically typed language is performance, so using C++ is recommended only if an important bottleneck is found that can't be overcomed with scripting or engine tools. This is, however, rare as most tasks in a game (game logic, user interfaces, AI, etc) are not performance intensive and the engine takes care of the heavy workloads via it's tools and components.

#### Statically Typed+Runtime Languages:

Static compiled languages with a runtime (Such C#, Java or Dart) are often a nice alternative because they are fast (static typing will always be much faster, even if interpreted) and don't have most of the hassles associated with C++. It is a workflow with different pros/cons that could be added to Godot but, unfortunately, we haven't been able to find a run-time (language, tools and library) that meets the following requirements:

* Is compatible with MIT license (Mono is LGPL, so the legality of using it on mobile without paying money to Xamarin is not clear).
* Can be run as interpreter if JIT is not supported (This leaves out Dart as many platforms can't run a JIT).

Still, none of the authors of Godot are experts in this field, so if any solution can be found, please let us know!

To sum up again. To use Godot learn GDScript. It's easy, It works, promise! and if you need more performance (make sure you _really_ know you need it!) go the C++ route.

