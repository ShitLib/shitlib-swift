//
//  ShitLibTests.swift
//  ShitLibTests
//
//  Created by Cristina De Rito on 08/10/2018.
//

import Testing
@testable import ShitLib

@Suite("ShitLibTests")
struct ShitLibTests {
    private class MyClass {}
    
    @Test func testIsNotNil() throws {
        let a: MyClass? = MyClass()
        try #require(OhShit.ohShit(a) != nil, "ohShit is nil")
    }

    @Test func testIsNil() throws {
        let a: MyClass? = nil
        try #require(OhShit.ohShit(a) == nil, "ohShit is not nil")
    }

    @Test func testIsTheSameInt() throws {
        let ohShit1 = OhShit.ohShit(1)
        try #require(ohShit1 != nil, "ohShitInt is nil")
        try #require(ohShit1 == 1, "ohShitInt is not 1")
    }

    @Test func testIsTheSameByte() throws {
        let ohShitByte1 = OhShit.ohShit(UInt8(1))
        try #require(ohShitByte1 != nil, "ohShitByte is nil")
        try #require(ohShitByte1 == UInt8(1), "ohShitByte is not UInt8(1)")
    }

    @Test func testIsTheSameLong() throws {
        let ohShitLong1 = OhShit.ohShit(Int64(1))
        try #require(ohShitLong1 != nil, "ohShitLong is nil")
        try #require(ohShitLong1 == Int64(1), "ohShitLong is not Int64(1)")
    }

    @Test func testIsTheSameBool() throws {
        let ohShitBool = OhShit.ohShit(true)
        try #require(ohShitBool != nil, "ohShitBool is nil")
        try #require(ohShitBool == true, "ohShitBool is not true")
    }

    @Test func testIsTheSameString() throws {
        let ohShitString = OhShit.ohShit("a string")
        try #require(ohShitString != nil, "ohShitString is nil")
        try #require(ohShitString == "a string", "ohShitString is not \"a string\"")
    }

    @Test func testIsTheSameCharacter() throws {
        let ohShitCharacter = OhShit.ohShit(Character("A"))
        try #require(ohShitCharacter != nil, "ohShitCharacter is nil")
        try #require(ohShitCharacter == Character("A"), "ohShitCharacter is not Character(\"A\")")
    }
}
