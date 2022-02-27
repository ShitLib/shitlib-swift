//
//  ShitLibTests.swift
//  ShitLibTests
//
//  Created by Cristina De Rito on 08/10/2018.
//

import XCTest
@testable import ShitLib

final class ShitLibTests: XCTestCase {
    private class MyClass {}
    
    func testIsNotNil() throws {
        let a: MyClass? = MyClass()
        XCTAssertNotNil(OhShit.ohShit(a), "ohShit is nil")
    }

    func testIsNil() throws {
        let a: MyClass? = nil
        XCTAssertNil(OhShit.ohShit(a), "ohShit is not nil")
    }

    func testIsTheSameInt() throws {
        let ohShit1 = OhShit.ohShit(1)
        XCTAssertNotNil(ohShit1, "ohShitInt is nil")
        XCTAssertEqual(ohShit1, 1, "ohShitInt is not 1")
    }

    func testIsTheSameByte() throws {
        let ohShitByte1 = OhShit.ohShit(UInt8(1))
        XCTAssertNotNil(ohShitByte1, "ohShitByte is nil")
        XCTAssertEqual(ohShitByte1, UInt8(1), "ohShitByte is not UInt8(1)")
    }

    func testIsTheSameLong() throws {
        let ohShitLong1 = OhShit.ohShit(Int64(1))
        XCTAssertNotNil(ohShitLong1, "ohShitLong is nil")
        XCTAssertEqual(ohShitLong1, Int64(1), "ohShitLong is not Int64(1)")
    }

    func testIsTheSameBool() throws {
        let ohShitBool = OhShit.ohShit(true)
        XCTAssertNotNil(ohShitBool, "ohShitBool is nil")
        XCTAssertEqual(ohShitBool, true, "ohShitBool is not true")
    }

    func testIsTheSameString() throws {
        let ohShitString = OhShit.ohShit("a string")
        XCTAssertNotNil(ohShitString, "ohShitString is nil")
        XCTAssertEqual(ohShitString, "a string", "ohShitString is not \"a string\"")
    }

    func testIsTheSameCharacter() throws {
        let ohShitCharacter = OhShit.ohShit(Character("A"))
        XCTAssertNotNil(ohShitCharacter, "ohShitCharacter is nil")
        XCTAssertEqual(ohShitCharacter, Character("A"), "ohShitCharacter is not Character(\"A\")")
    }
}
