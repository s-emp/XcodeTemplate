import UIKit
import ModelCopyable

final class ___VARIABLE_moduleName___View: UIView {
    private var model: Model?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews()
        makeConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ___VARIABLE_moduleName___View {
    @Copyable(___VARIABLE_moduleName___View.self)
    struct Model: Equatable { }
    
    func configure(with model: Model) {
        self.model = model
    }
}

private extension ___VARIABLE_moduleName___View {
    func addSubviews() { }
    func makeConstraints() { }
}
