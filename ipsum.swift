import UIKit

/// A guide that marks the leading edge of the view.
var leadingGuide: UILayoutGuide {
    if #available(iOS 11.0, *) {
        return self.safeAreaLayoutGuide.leadingAnchor
    } else {
        return self.leadingAnchor
    }
}
