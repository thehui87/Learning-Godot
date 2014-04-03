# Object

Object is the base class for almost everything. Most classes in Godot inherit directly or indirectly
from it. Objects provide reflection and editable properties, and declaring them is a matter of
using a single macro like this.

```c++
class CustomObject : public Object {

	OBJ_TYPE(CustomObject,Object); // this required to inherit
};
```

This makes objects gain a lot of functionality, like for example

```c++
obj = memnew(CustomObject);
print_line("Object Type: ",obj->get_type()); //print object type

obj2 = obj->cast_to<OtherType>(); // converting between types, this also works without RTTI enabled.
```

### Registering an Object

ObjectTypeDB is a static class that hold the entire list of registered classes that inherit from object, as well as dynamic bindings to all their methods properties and integer constants. 

Classes are registered by calling:

```c++
ObjectTypeDB::register_type<MyCustomType>()
```
Registering it will allow the type to be instanced by scripts, code, or creating them again when deserializing.

Registering as virtual is the same but it can't be instanced.
```c++
ObjectTypeDB::register_virtual_type<MyCustomType>() 
```

Object derived classes can override a static function 'static void _bind_methods()', when one class is registered, this static function is called to register all the object methods, properties, constants, etc. It's only called once.
If an Object derived class is instanced but has not been registered, it will be registered as virtual automatically.

Inside _bind_methods, there are a couple of things that can be done. Registering functions is one:

```c++
ObjectTypeDB::register_method(_MD("methodname","arg1name","arg2name"),&MyCustethod);
```
Default values for arguments can be passed in reverse order:

```c++
ObjectTypeDB::register_method(_MD("methodname","arg1name","arg2name"),&MyCustomType::method,DEFVAL(-1)); //default argument for arg2name
```
_MD is a macro that convers "methodname" to a stringname for more efficiency. Argument names are used for instrospection, but when compiling on release, the macro ignores them, so the strings are unused and optimized away.

Check _bind_methods of Control or Object for more examples.

### constants

Classes often have enums such as: 

```c++
enum SomeMode {
   MODE_FIRST,
   MODE_SECOND
};
```

For these to work when binding to methods, the enum must be declared convertible to int, for this a macro is provided:

```c++
VARIANT_ENUM_CAST( MyClass::SomeMode); // now functions that take SomeMode can be bound.
```
The constants can also be bound inside _bind_methods, by using:

```c++
BIND_CONSTANT( MODE_FIRST );
BIND_CONSTANT( MODE_SECOND );
```
### Properties (set/get)

Objects export properties, properties are useful for the following:

* Serializing and deserializing the object.
* Creating a list of editable values for the Object derived class.

Properties are usually defined by the PropertyInfo() class. Usually constructed as:

```c++
PropertyInfo(type,name,hint,hint_string,usage_flags)
```
example
```c++
PropertyInfo(Variant::INT,"amount",PROPERTY_HINT_RANGE,"0,49,1",PROPERTY_USAGE_EDITOR)
```
This is an integer property, named "amount", hint is a range, range goes from 0 to 49 in steps of 1 (integers).
It is only usable for the editor (edit value visually) but wont be serialized.

or
```c++
PropertyInfo(Variant::STRING,"modes",PROPERTY_HINT_ENUM,"Enabled,Disabled,Turbo")
```
This is a string property, can take any string but the editor will only allow the defined hint ones. Since no hint flags were specified, the default ones are PROPERTY_USAGE_STORAGE and PROPERTY_USAGE_EDITOR.

There are plenty of hints and usages available in object.h, give them a check.

Properties can also work like C# properties and be accessed from script using indexing, but ths usage is generally discouraged, as using functions is preferred for legibility. Many properties are also bound with categories, such as "animation/frame" which also make indexing imposssible unless using operator [].

From _bind_methods(), properties can be created and bound as long as a set/get functions exist. Example:

```c++
ADD_PROPERTY( PropertyInfo(Variant::INT,"amount"), _SCS("set_amount"), _SCS("get_amount") )
```
This creates the property using the setter and the getter. _SCS is a macro that creates a StringName efficiently.

### Binding properties using set/get/get_property_list

An additional method of creating properties exists when more flexibility is desired (IE, adding or removing properties on context):

The following functions can be overriden in an Object derived class, they are NOT virtual, DO NOT make them virtual,
they are called for every override and the previous ones are not invalidated (multilevel call).
```c++
void _get_property_info(List<PropertyInfo> *r_props); //return list of propertes
bool _get(const StringName& p_property, Variany& r_value) const; //return true if property was found
bool _set(const StringName& p_property, const Variany& p_value); //return true if property was found
```
This is also a little less efficient since p_property must be compared against the desired names in serial order.


### Dynamic casting.

Godot provides dynamic casting between Object Derived classes, for example:
```c++
void somefunc(Object *some_obj) {

     Button * button = some_obj->cast_to<Button>();
}
```
If cast fails, NULL is returned. This system uses RTTI, but it also works fine (although a bit slower) when RTTI is disabled. This is useful on platforms where a very small binary size is ideal, such as HTML5 or consoles (with low memory footprint).

### References.

Reference inherits from Object and holds a reference count. It is the base for reference counted object types. Declaring them must be done using Ref<> template. For example.

class MyReference: public Reference {

    OBJ_TYPE( MyReference ,Reference);
};

Ref<MyReference> myref = memnew( MyReference );

"myref" is reference counted. It will be freed when no more Ref<> templates point to it.

### Resources:

Resource inherits from Reference, so all resources are reference counted. Resources can optionally contain a path, which reference a file on disk. This can be set with resource.set_path(path). This is normally done by the resource loader though. No two different resources can have the same path, attempt to do so will result in an error.

Resources without a path are fine too.

### Resource loading:

Resources can be loaded with the ResourceLoader API, like this

```c++
Ref<Resource> res = ResourceLoader::load("res://someresource.res")
```
if a reference to that resource has been loaded previously and is in memory, the resource loader will return that reference. This means that there can be only one resource loaded from a file referenced on disk at the same time.

-resourceinteractiveloader (TODO)

### Resource Saving:

Saving a resource can be done with the resource saver API:

```c++
ResourceSaver::save("res://someresource.res",instance)
```
Instance will be saved. Sub resources that have a path to a file will be saved as a reference to that resource. Sub resources without a path will be bundled with the saved resource and assigned sub-IDs, like "res://somereource.res::1". This also helps to cache them when loaded.
