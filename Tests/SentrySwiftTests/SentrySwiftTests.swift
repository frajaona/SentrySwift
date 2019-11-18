import XCTest
@testable import SentrySwift

final class SentrySwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SentrySwift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
