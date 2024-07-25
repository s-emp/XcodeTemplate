import UIKit

protocol ___VARIABLE_moduleName___PresentationLogic { 
    var viewController: ___VARIABLE_moduleName___ViewController? { get set }
}

final class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresentationLogic {
    weak var viewController: ___VARIABLE_moduleName___ViewController?

    init(viewController: ___VARIABLE_moduleName___ViewController? = nil) {
        self.viewController = viewController
    }
}
