import UIKit

protocol ___VARIABLE_moduleName___DisplayLogic: AnyObject { }

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    private let interactor: ___VARIABLE_moduleName___Interactor?
    
    init(interactor: ___VARIABLE_moduleName___Interactor?) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
    }
}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___DisplayLogic { }
