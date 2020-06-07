import SwiftPackageB

public struct MessageService {
    private let packageBService: PackageBService
    
    public init(packageBService: PackageBService) {
        self.packageBService = packageBService
    }
    
    public func getMessageB() -> String {
        return packageBService.message
    }
}
