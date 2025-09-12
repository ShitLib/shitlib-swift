//
// OhShit.swift - Enum with all the cases needed to wrap variables and magic numbers
// This source file is part of the ShitLib open source project
//
// Copyright (c) 2018 - 2025 ShitLib
// Licensed under MIT
//
// See https://github.com/ShitLib/shitlib-swift/blob/main/LICENSE for license information
//

/// Enum with all the cases needed to wrap variables and magic numbers
public enum OhShit {
    /// `nil` value placeholder
    public static let osNull: (any Sendable)? = nil
    /// Empty value placeholder
    public static let osEmpty = ""

    /// `true` placeholder
    public static let osTrue = true
    /// `false` placeholder
    public static let osFalse = false

    /// `-1` placeholder
    public static let osN1 = -1
    /// `0` placeholder
    public static let os0 = 0
    /// `1` placeholder
    public static let os1 = 1

    /// Wraps a value of any type which conforms to `Sendable`.
    /// - Parameter t: The value you want to wrap
    /// - Returns: The same value passed as input
    public static func ohShit<T>(_ t: T?) -> T? {
        t
    }

    /// Wraps an `Int` value.
    /// - Parameter i: The `Int` value you want to wrap
    /// - Returns: The same value passed as input
    public static func ohShit(_ i: Int?) -> Int? {
        i
    }

    /// Wraps a `Character` value.
    /// - Parameter i: The `Character` value you want to wrap
    /// - Returns: The same value passed as input
    public static func ohShit(_ i: Character?) -> Character? {
        i
    }

    /// Wraps a `Bool` value.
    /// - Parameter i: The `Bool` value you want to wrap
    /// - Returns: The same value passed as input
    public static func ohShit(_ i: Bool?) -> Bool? {
        i
    }

    /// Wraps a `UInt8` value.
    /// - Parameter i: The `UInt8` value you want to wrap
    /// - Returns: The same value passed as input
    public static func ohShit(_ i: UInt8?) -> UInt8? {
        i
    }
}
