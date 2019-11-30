import XCTest
@testable import Swifternetes

final class SwifternetesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swifternetes().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
