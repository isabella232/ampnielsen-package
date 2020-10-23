import XCTest
@testable import AmpNielsen

final class AmpNielsenTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AmpNielsen().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
