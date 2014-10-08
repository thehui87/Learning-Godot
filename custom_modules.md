# Custom Modules in C++

### Modules

Godot allows extending the engine in a modular way. New modules can be created and then enabled/disabled. This allows for adding new engine functionality at every level without modifying the core, which can be split for use and reuse in different modules.

Modules are located in them modules/ subdirectory of the build system. By default, two modules exist, GDScript (which, yes it's not part of the core engine), and the GridMap. As many new modules as desired can be created and combined, and the SCons build system will take care of it transparently.

### What for?

While it's recommended that most of a game is written in scripting (as it is an enormous time saver), it's perfectly possible to use C++ instead. Adding C++ modules can be useful in the following scenarios:

* Binding an external library to Godot (like Bullet, Physx, FMOD, etc).
* Optimize critical parts of a game.
* Adding new functionality to the engine and/or editor.
* Porting an existing game.
* Write a whole, new game in C++ because you can't live without C++.


### Creating a New Module

To create a new module, the first step is creating a directory inside modules. If you want to maintain the module separately, you can checkout a different VCS into modules and use it.

The example module will be called "sumator"

```
c:\godot> cd modules
c:\godot> mkdir sumator
c:\godot> cd sumator
c:\godot\sumator>
```

Inside we will create a simple sumator class:

```c++
/* sumator.h */
#ifndef SUMATOR_H
#define SUMATOR_H

#include "reference.h"

class Sumator : public Reference {
	OBJ_TYPE(Sumator,Reference);

	int count;

protected:
	static void _bind_methods();
public:

	void add(int value);
	void reset();
	int get_total() const;

	Sumator();
};

#endif
```

And then the cpp file.
```c++
/* sumator.cpp */

#include "sumator.h"

void Sumator::add(int value) {

	count+=value;
}

void Sumator::reset() {

	count=0;
}

int Sumator::get_total() const {

	return count;
}

void Sumator::_bind_methods() const {

	ObjectTypeDB::bind_method("add",&Sumator::add);
	ObjectTypeDB::bind_method("reset",&Sumator::reset);
	ObjectTypeDB::bind_method("get_total",&Sumator::get_total);
}

Sumator::Sumator() {
	count=0;
}
```

Then, the new class needs to be registered somehow, so two more files need to be created:

```
register_types.h
register_types.cpp
```

With the following contents

```c++
/* register_types.h */
void register_sumator_types();
void unregister_sumator_types();
/* yes, the word in the middle must be the same as the module folder name */
```
```c++
/* register_types.cpp */

#include "register_types.h"
#include "object_type_db.h"

void register_sumator_types() {

        ObjectTypeDB::register_type<Sumator>();
}

void unregister_sumator_types() {
   //nothing to do here
}
```

Next, we need to create a SCsub so the build system compiles this module:

```python
# SCsub
Import('env')

env.add_source_files(env.modules_sources,"*.cpp") # just add all cpp files to the build
```

And finally, the configuration file for the module, this is a simple python script that must be named 'config.py'

```python
# config.py

def can_build(platform):
  return True  

def configure(env):
  pass
```

The module is asked if it's ok to build for the specific platform (in this case, True means it will build for every platform).  

The second function allows to customize the build process for the module, like adding special compiler flags, options etc. (This can be done in SCSub, but configure(env) is called at a previous stage). If unsure, just ignore this.

And that's it. Hope it was not too complex! your module should look like this:

```
modules/config.py
modules/sumator.h
modules/sumator.cpp
modules/register_types.h
modules/register_types.cpp
modules/SCsub
```

You can then zip it and share the module with everyone else. When building for every platform (instructions in the previous section), your module will be included.


### Using the Module

Using your newly created module is very easy, from any script you can do:

```python

var s = Sumator.new()
s.add(10)
s.add(20)
s.add(30)
print( s.get_total() )
s.reset()

```

And the output will be:

```
60
```
