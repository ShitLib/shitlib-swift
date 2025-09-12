# ``ShitLib``

The library that helps you remember about things done bad.
With ShitLib you will be always aware of the shitty code inside your application.

## Overview

Are you writing unwanted code, antipatterns, magic numbers?
Are you scared about what you are doing?
Use ShitLib to refer your shitty code so you will remember it.
How? Remove ShitLib dependency and your code will not compile anymore until you will remove all of the shitty code.


Oh your boss forced you to get the first element of a list and you know that it's wrong: you can use OhShit!

```swift
import ShitLib

class MyBeautifulClass {
    let elements: [String] = [**some elements inside**]

    func iDontWantToDoThisButWeMustReleaseASAP() {
        let element = elements[OhShit.os0] // <--- OhShit Constant
        doSomeThing(with: element)
    }

    func doSomeThing(with element: String) {
        // anything
    }
}
```

Maybe you are thinking where the convenience is in using this lib.
It's simple, this is the most useful library when it is removed from dependencies.
After doing that, your project will not compile anymore and you will be immediately aware of what to do.
Fix it!

Other ways to use ShitLib? Let's give a try to the method API

```swift
import ShitLib

class MyBeautifulUnconfigurableClass {
    enum PasswordError: Error {
        case length(maxLength: Int)
    }

    let maxPasswordSize: Int = OhShit.ohShit(7)! // I cannot parameterize now

    public func set(password: String) throws {
        if password.count > maxPasswordSize {
            throw PasswordError.length(maxLength: maxPasswordSize)
        }
    }
}
```
