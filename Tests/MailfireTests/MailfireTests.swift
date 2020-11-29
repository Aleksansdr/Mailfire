import XCTest
@testable import Mailfire

final class MailfireTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Mailfire().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
