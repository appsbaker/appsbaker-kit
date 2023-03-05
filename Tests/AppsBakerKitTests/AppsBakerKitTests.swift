import XCTest
@testable import AppsBakerKit

final class AppsBakerKitTests: XCTestCase {
    func testPackageName() throws {
        XCTAssertEqual(AppsBakerKit.packageName, "AppsBaker.Kit")
    }
}
