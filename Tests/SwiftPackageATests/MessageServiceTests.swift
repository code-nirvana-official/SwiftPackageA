import XCTest
import SwiftPackageB
@testable import SwiftPackageA

final class MessageServiceTests: XCTestCase {
    
    var messageService: MessageService!
    
    override func setUp() {
        messageService = MessageService(packageBService: PackageBService())
    }
    
    func testGetMessageB() {
        XCTAssertEqual(messageService.getMessageB(), "Hey, from Swift Package B")
    }

    static var allTests = [
        ("testGetMessageB", testGetMessageB),
    ]
}
