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
	use_class(instance); //pass as pointer
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
	use_class(instance); //pass as reference
	//garbage collector will get rid of it when not in 
	//use and freeze your game randomly for a second
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

In GDScript, only base types (int, float, string and the vector types) are passed by value to functions (value is copied). Everything else (instances, arrays, dictionaries, etc) is passed as reference. Classes that inherit [Reference](class_reference) (the default if nothing is specified) will be freed when not used, but manual memory management is allowed too if inheriting manualy from [Object](class_object).

### Arrays

Arrays in dynamically typed languages can contain many different mixed datatypes inside and are always dynamic (can be resized at any time). Example:

```c++
int *array = new int[4]; //create array
array[0]=10; //initialize manually
array[1]=20; //can't mix types
array[2]=40;
array[3]=60;
//can't resize
use_array(array); //passed as pointer
delete[] array; //must be freed

//or

std::vector<int> array;
array.resize(4);
array[0]=10; //initialize manually
array[1]=20; //can't mix types
array[2]=40;
array[3]=60;
array.resize(3); //can be resized
use_array(array); //passed reference or value
//freed when stack ends
```

GDScript:

```python
var array = [10, "hello", 40, 60] # simple, and can mix types
array.resize(3) # can be resized
use_array(array) # passed as reference
#freed when no longer in use
```

In dynamically typed languages, arrays can also double as other datatypes, such as lists:

```python
var array = []
array.append(4)
array.append(5)
array.pop_front()
```

or unordered sets:

```python
var a = 20
if a in [10,20,30]:
	print("We have a Winner!")
```

### Dictionaries

Dictionaries are always a very powerful in dynamically typed languages. Most programmers that come from statically typed languages (such as C++ or C#) ignore their existence and make their life unnecessarily more difficult. This datatype is generally not present in such languages (or only on limited form).

Dictionaries can map any value to any other value with complete disregard for the datatype used as either key or value. Contrary to popular belief, they are very efficient because they can be implemented with hash tables. They are, in fact, so efficient that languages such as Lua will go as far as implementing arrays as dictionaries. 

Example of Dictionary:

```python
var d = { "name":"john", "age":22 } # simple syntax
print("Name: ", d["name"], " Age: ", d["age"] )
```

Dictionaries are also dynamic, keys can be added or removed at any point at little cost:

```python
d["mother"]="Rebecca" # addition
d["age"]=11 # modification
d.erase("name") #removal
```

In most cases, two-dimensional arrays can often be implemented more easily with dictionaries. Here's a simple battleship game example:

```python
#battleship game

const SHIP=0
const SHIP_HIT=1
const WATER_HIT=2

var board={}

func initialize():
	board[Vector(1,1)]=SHIP
	board[Vector(1,2)]=SHIP
	board[Vector(1,3)]=SHIP

func missile(pos):

	if pos in board: #something at that pos
		if board[pos]==SHIP: #there was a ship! hit it
			board[pos]=SHIP_HIT
		else: 
			print("already hit here!") # hey dude you already hit here
	else: #nothing, mark as water
		board[pos]=WATER_HIT


func game():
	initialize()
	missile( Vector2(1,1) )
	missile( Vector2(5,8) )
	missile( Vector2(2,3) )

```

Dictionaries can also be used as data markup or quick structures. While GDScript dictionaries resemble python dictionaries, it also supports Lua style syntax an indexing, which makes it very useful for writing initial states and quick structs:

```python
# same example, lua-style
# this syntax is a lot more readable and usable

var d = { 
	name="john", 
	age=22 
} 

print("Name: ", d.name, " Age: ", d.age ) # used "." based indexing

# indexing

d.nother="rebecca" #this doesn't work (use syntax below to add a key:value pair)
d["mother"]="rebecca" #this works
d.name="caroline" # if key exists, assignment does work, this is why it's like a quick struct.

```




