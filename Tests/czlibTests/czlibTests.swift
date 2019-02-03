import XCTest
@testable import czlib

final class czlibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(czlib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
