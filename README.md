# ShitLib (oh Shit!)

[![Swift CI](https://github.com/ShitLib/shitlib-swift/actions/workflows/swift.yml/badge.svg)](https://github.com/ShitLib/shitlib-swift/actions/workflows/swift.yml?branch=main)
[![codecov](https://codecov.io/gh/ShitLib/shitlib-swift/branch/main/graph/badge.svg?token=WqSvdoVifd)](https://codecov.io/gh/ShitLib/shitlib-swift)
[![Join the chat at https://gitter.im/ShitLib/shitlib-swift](https://badges.gitter.im/ShitLib/shitlib-swift.svg)](https://gitter.im/ShitLib/shitlib-swift?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## The only library you hope to remove!

The library that helps you remember about things done bad.
With ShitLib you will be always aware of the shitty code inside your application.

## Usage

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

## Installation

### Swift Package Manager

#### Using Xcode UI

Go to your Project Settings > Swift Packages and add Arachne by entering `https://github.com/ShitLib/shitlib-swift.git` in the search field.

#### Not using Xcode UI

Add the following as a dependency to your `Package.swift`:

```swift
.package(url: "https://github.com/ShitLib/shitlib-swift.git", .upToNextMajor(from: "6.0.0"))
```

and then specify "ShitLib" as a dependency of the Target in which you wish to use it.

## What's new

Checkout our [changelog](https://github.com/ShitLib/shitlib-swift/blob/master/CHANGELOG.md).

## License

This project is released under the [MIT License](https://github.com/artemisia-absynthium/arachne/blob/main/LICENSE).
