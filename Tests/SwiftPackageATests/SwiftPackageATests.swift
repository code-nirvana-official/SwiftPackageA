import XCTest
@testable import SwiftPackageA

final class SwiftPackageATests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPackageA().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
