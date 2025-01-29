
/// A Protocol so cool
///
public protocol MyProtocol {
    var id: String { get }
}

public struct MyStruct: MyProtocol {
    public let id: String

    init(id: String) {
        self.id = id
    }
}

public enum MyEnum: String, MyProtocol {
    public var id: String { rawValue }

    case red
    case blue
    case green
}

public class MyClass: MyProtocol {
    public let id: String

    init(id: String) {
        self.id = id
    }
}
