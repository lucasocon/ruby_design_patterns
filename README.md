# Design Patterns in Ruby

* [Template Method](#template-method)
* [Strategy](#strategy)
* [Observer](#observer)
* [Composite](#composite)
* [Iterator](#iterator)
* [Commands](#commands)
* [Adapter](#adapter)
* [Proxy](#proxy)
* [Decorator](#decorator)
* [Singleton](#singleton)
* [Factory](#factory)
* [Abstract Factory](#abstract-factory)
* [Builder](#builder)
* [Interpreter](#interpreter)

## Five Main Points

1. Separate the things that change from the things that stay the same.
    * promotes DRY code
    * improves maintainability

2.  Program to an interface, not an implementation.

    Code should belong to the most general object possible, and specific classes should inherit from the general class.
    * increases modularity

3. Prefer composition over inheritance

   Avoid saying that an object is a kind of something and instead say that it has something.  In other words, it's often better to reference other classes or modules than to put functionality in superclasses.
    * increases encapsulation
    * increases modularity, implementations can be easily swapped

4. delegate, delegate, delegate
  Let other classes handle functionality within their domain

5. You ain't gonna need it

   Don't implement features or design in flexibility that you don't immediately need because you will probably never need it.
