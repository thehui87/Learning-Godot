# Using GDScript Efficiently

## About

This tutorial aims to be a quick reference for how to use GDScript more efficiently. It focuses in common cases specific to the language, but also covers a lot related to using dynamically typed languages.

## Dynamic Nature

### Pros & Cons of Dynamic Typing

GDScript is a _Dynamically Typed_ language. As such, it's main advantages are that:

- Language is very simple to learn.
- Most code can be written and changed quickly and without hassle.
- Less code written means less errors & mistakes to fix.
- Easier to read the code (less clutter).
- No compilation is required to test.
- Run-Time is tiny.
- [Duck-Typing](http://en.wikipedia.org/wiki/Duck_typing) and [Polymorphism](http://en.wikipedia.org/wiki/Polymorphism) by nature.

While the main cons are:

- Less performance than statically typed languages.
- More difficult to refactor (symbols can't be traced) 
- Some errors only appear while running the code.
- Less flexibility for code-completion (some values can only known at run-time).

This, translated to reality, means that Godot+GDScript are a combination designed to games very quickly and efficiently. For games that are very computationally intensive and can't benefit from the engine built-in tools (such as the Vector types, Physics Engine, Math library, etc), the possibility of using C++ is present too. This allows to still create the entire game in GDScript and add small bits of C++ in the areas that need a boost.

### Variables & Assignment

All variables in a dynamicaly typed language are "variant"-like. This means that their type is not fixed, and is only modified through assignment. Example:

Static: 

```c++
int a; // value uninitialized
a=5; // this is valid
a="Hi!"; // this is invalid
```

Dynamic: 

```python
var a # null by default
a=5 # valid, 'a' becomes an integer
a="Hi!" # valid, 'a' changed to a string
```

#### As Function Arguments:

Functions are of dynamic nature too, which means they can be called with different arguments, for example:

Static:

```c++
void print_value(int value) 
{
	printf("value is %i\n,value);
}

[..]

print_value(55); // valid
print_value("Hello"); // invalid
```
Dynamic:

```python
func print_value(value):
	print(value)
[..]

print_value(55) # valid
print_value("Hello") # valid
```

#### Pointers & Referencing:

In static languages such as C or C++ (and to some extent Java and C#), there is a distinction between a variable and a pointer/reference to a variable. The later allows the object to be modified by other functions by passing a reference to the original one.

In C# or Java, everything not a built-in type (int, float, sometimes String) is always a pointer or a reference. References are also garbage-collected automatically, which means they are erased when no onger used. Dynamically typed languages tend to use this memory model too. Some Examples:

// C++

```c++
void use_class(SomeClass *instance) {

	instance->use();
}

void do_something() {

	SomeClass *instance = new SomeClass; //created as pointer
	use_class(instance) //pass as pointer
	delete instance; //otherwise it will leak memory
}
```
Java: 

```java
@Override
public final void use_class(SomeClass instance) {

	instance.use();
}

public final void do_something() {

	SomeClass instance = new SomeClass(); //created as reference
	use_class(instance) //pass as reference
	//garbage collector will get rid of it when not in use and freeze your game randomly
}
```

```python

func use_class(instance); #does not care about class type
	instance.use() # will work with any class that as a .use() method.

func do_something():
	var instance = SomeClass.new() # created as reference
	use_class(instance) # pass as reference
	#will be unreferenced and deleted
```

In GDScript, only base types (int, float, string and the vector types) are passed by value to functions (value is copied). Everything else (instances, arrays, dictionaries, etc) is passed as reference.

### Arrays


