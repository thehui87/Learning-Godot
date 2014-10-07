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









