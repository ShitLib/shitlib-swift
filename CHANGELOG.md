# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [5.0.0] - 2022-02-27
### Changed
- Use standard Swift Package structure to be more lightweight and more Xcode syntax coloring and autocomplete friendly.

### Removed
- Support for CocoaPods and Carthage has been discontinued, Swift Package Manager is now mature enough for production and it's the official and preferred package manager. CocoaPods and Carthage can still be used, if needed, by importing version 4.0.0, since no API has changed.

## [4.0.0] - 2018-10-09
### Added
- Added support for Swift Package Manager

### Changed
- Use standard Swift project structure to improve compatibility with dependency managers and CI tools.

## [3.1.0] - 2018-09-11
### Added
- Added support for Carthage

## [3.0.0] - 2014-08-09
### Changed
- Get rid of initializer [#1](https://github.com/ShitLib/shitlib-swift/pull/1) by [@ugoArangino](https://github.com/ugoArangino)

## [2.0.0] - 2018-02-25
### Changed
- Changed constants names to conform to Swift conventions

## 1.0.0 - 2018-02-25
### Added
- Library
- Tests with 100% coverage
- Added support for CocoaPods

[4.0.0]: https://github.com/ShitLib/shitlib-swift/compare/3.1.0...4.0.0
[3.1.0]: https://github.com/ShitLib/shitlib-swift/compare/3.0.0...3.1.0
[3.0.0]: https://github.com/ShitLib/shitlib-swift/compare/2.0.0...3.0.0
[2.0.0]: https://github.com/ShitLib/shitlib-swift/compare/1.0.0...2.0.0
