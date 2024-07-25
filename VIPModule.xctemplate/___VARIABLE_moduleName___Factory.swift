import UIKit

final class ___VARIABLE_moduleName___Factory {
    typealias Context = Void
    
    static func build(with context: Context) -> UIViewController {
        let presenter = ___VARIABLE_moduleName___Presenter()
        let interactor = ___VARIABLE_moduleName___Interactor(presenter: presenter)
        let viewController = ___VARIABLE_moduleName___ViewController(interactor: interactor)
        presenter.viewController = viewController
        return viewController
    }
}
