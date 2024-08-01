import UIKit

// MARK: - Presentation Logic
protocol ___VARIABLE_moduleName___PresentationLogic {
    var viewController: ___VARIABLE_moduleName___DisplayLogic? { get set }
}

// MARK: - Presenter
final class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresentationLogic {
    
    // MARK: - Properties
    weak var viewController: ___VARIABLE_moduleName___DisplayLogic?

    // MARK: - Initializers
    init(viewController: ___VARIABLE_moduleName___DisplayLogic? = nil) {
        self.viewController = viewController
    }
}
