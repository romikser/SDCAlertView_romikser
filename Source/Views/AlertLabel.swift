import UIKit

@objc(SDCAlertLabel)
final class AlertLabel: UILabel {
    init() {
        super.init(frame: .zero)
        self.textAlignment = .center
        self.numberOfLines = 0
        self.translatesAutoresizingMaskIntoConstraints = false
        self.backgroundColor = .clear
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func layoutSubviews() {
        self.preferredMaxLayoutWidth = self.bounds.width
        super.layoutSubviews()
    }
}
