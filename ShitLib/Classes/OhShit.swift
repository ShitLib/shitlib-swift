public class OhShit {


    public static let osNull: Any? = nil
    public static let osEmpty = ""

    public static let osTrue = true
    public static let osFalse = false

    public static let osN1 = -1
    public static let os0 = 0
    public static let os1 = 1

    public static let osN1I64: Int64 = -1
    public static let os0I64: Int64 = 0
    public static let os1I64: Int64 = 1


    private init() {}

    public class func ohShit<T>(_ t: T?) -> T? {
        return t
    }

    public class func ohShit(_ i: Int?) -> Int? {
        return i
    }

    public class func ohShit(_ i: Int64?) -> Int64? {
        return i
    }

    public class func ohShit(_ i: Character?) -> Character? {
        return i
    }

    public class func ohShit(_ i: Bool?) -> Bool? {
        return i
    }

    public class func ohShit(_ i: UInt8?) -> UInt8? {
        return i
    }


}
