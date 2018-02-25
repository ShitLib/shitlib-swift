// https://github.com/Quick/Quick

import Quick
import Nimble
import ShitLib

class TableOfContentsSpec: QuickSpec {

    private class MyClass {}

    override func spec() {
        describe("oh shit") {

            it("same class") {
                let a = MyClass()
                expect(OhShit.ohShit(a)).to(beAnInstanceOf(MyClass.self))
            }

            it("is nil") {
                let a: MyClass? = nil
                expect(OhShit.ohShit(a)).to(beNil())
            }

            it("is int") {
                let ohShit1 = OhShit.ohShit(1)
                expect(ohShit1).to(beAnInstanceOf(Int.self))
                expect(ohShit1) == 1
            }

            it("is byte") {
                let ohShitByte1 = OhShit.ohShit(UInt8(1))
                expect(ohShitByte1).to(beAnInstanceOf(UInt8.self))
                expect(ohShitByte1) == UInt8(1)
            }

            it("is long") {
                let ohShitLong1 = OhShit.ohShit(Int64(1))
                expect(ohShitLong1).to(beAnInstanceOf(Int64.self))
                expect(ohShitLong1) == Int64(1)
            }

            it("is bool") {
                let ohShitBool = OhShit.ohShit(true)
                expect(ohShitBool).to(beAnInstanceOf(Bool.self))
                expect(ohShitBool) == true
            }

            it("is string") {
                let ohShitString = OhShit.ohShit("a string")
                expect(ohShitString).to(beAnInstanceOf(String.self))
                expect(ohShitString) == "a string"
            }

            it("is character") {
                let ohShitString = OhShit.ohShit(Character("A"))
                expect(ohShitString).to(beAnInstanceOf(Character.self))
                expect(ohShitString) == Character("A")
            }
        }
    }
}
