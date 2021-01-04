import XCTest
@testable import ModuleSample

final class ModuleSampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ModuleSample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
