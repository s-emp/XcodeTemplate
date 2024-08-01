import UIKit
import ModelCopyable
import SnapKit

final class ___VARIABLE_moduleName___View: UIView {
    // MARK: - Properties
    private var model: Model?
    
    // MARK: - Initializers
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews()
        makeConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - Configuration
extension ___VARIABLE_moduleName___View {
    @Copyable(___VARIABLE_moduleName___View.self)
    struct Model: Equatable { }
    
    func configure(with model: Model) {
        self.model = model
    }
}

// MARK: - Private
private extension ___VARIABLE_moduleName___View {
    func addSubviews() { }
    func makeConstraints() { }
}

// MARK: - Preview
#Preview("___VARIABLE_moduleName___View", traits: .fixedLayout(width: 375, height: 60)) {
    let view = ___VARIABLE_moduleName___View()
    view.frame = CGRect(x: 0, y: 0, width: 375, height: 60)
    view.configure(
        with: Model()
    )
    return cell
}
