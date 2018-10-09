# ShitLib (oh Shit!)

[![Build Status](https://travis-ci.org/ShitLib/shitlib-swift.svg?branch=master)](https://travis-ci.org/ShitLib/shitlib-swift)
[![License](https://img.shields.io/cocoapods/l/ShitLib.svg?style=flat)](http://cocoapods.org/pods/ShitLib)
[![Platform](https://img.shields.io/cocoapods/p/ShitLib.svg?style=flat)](http://cocoapods.org/pods/ShitLib)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/6834a8edbf724e7683c26374da3d6548)](https://www.codacy.com/app/artemisia-absynthium/shitlib-swift?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ShitLib/shitlib-swift&amp;utm_campaign=Badge_Grade)
[![Version](https://img.shields.io/cocoapods/v/ShitLib.svg?style=flat)](http://cocoapods.org/pods/ShitLib)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Join the chat at https://gitter.im/ShitLib/shitlib-swift](https://badges.gitter.im/ShitLib/shitlib-swift.svg)](https://gitter.im/ShitLib/shitlib-swift?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Installation

### CocoaPods

ShitLib is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your `Podfile`:

```ruby
pod 'ShitLib', '~> 4.0'
```

### Carthage

ShitLib is compatible with [Carthage](https://github.com/Carthage/Carthage). To use it, add the following line to your `Cartfile`:

```ruby
github "ShitLib/shitlib-swift" ~> 4.0.0
```

### Swift Package Manager

ShitLib is compatible with [Swift Package Manager](https://swift.org/package-manager). To use it, add the following as a dependency to your `Package.swift` file:

```swift
.package(url: "https://github.com/ShitLib/shitlib-swift.git", .upToNextMajor(from: "4.0.0"))
```

## Requirements

iOS 8.0  
OS X 10.9  
tvOS 9.0  
watchOS 2.0

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

## What's new?

Checkout our [changelog](https://github.com/ShitLib/shitlib-swift/blob/master/CHANGELOG.md).

## License

ShitLib is available under the MIT license. See the LICENSE file for more info.
