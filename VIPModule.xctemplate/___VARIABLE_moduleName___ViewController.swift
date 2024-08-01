import UIKit

protocol ___VARIABLE_moduleName___DisplayLogic: AnyObject { }

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    // MARK: Properties
    
    private lazy var contentView: ___VARIABLE_moduleName___View = {
        ___VARIABLE_moduleName___View()
    }()
    private let interactor: ___VARIABLE_moduleName___BusinessLogic?
    
    // MARK: State
    
    private var state: State = .loading {
        didSet {
            switch state {
            case .loading:
                <#action#>
            case .show:
                <#action#>
            case .error:
                <#action#>
            }
        }
    }
    
    private enum State {
        case loading
        case show
        case error
    }
    
    // MARK: Initializers
    init(interactor: ___VARIABLE_moduleName___BusinessLogic?) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
    }
}

// MARK: - Display Logic
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___DisplayLogic { }
