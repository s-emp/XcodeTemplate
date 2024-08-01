import Foundation

protocol ___VARIABLE_moduleName___BusinessLogic { }

final class ___VARIABLE_moduleName___Interactor {
    // MARK: - Properties
    private let presenter: ___VARIABLE_moduleName___PresentationLogic

    // MARK: - Initializers
    init(presenter: ___VARIABLE_moduleName___PresentationLogic) {
        self.presenter = presenter
    }
}

// MARK: - Business Logic
extension ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___BusinessLogic { }
