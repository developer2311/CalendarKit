#if os(iOS)
import UIKit

public struct EventViewConfiguration {
    public init(_ shouldEnableRezising: Bool,
                shouldRoundCorners: Bool,
                textViewHorizontalInsets: CGFloat = .zero,
                eventPinBackgroundColor: UIColor = .clear,
                pinImage: UIImage? = nil,
                shouldIncludeCheckBox: Bool = false,
                checkBoxCheckedImage: UIImage? = nil,
                checkBoxEmptyImage: UIImage? = nil) {
        self.shouldEnableRezising = shouldEnableRezising
        self.shouldRoundCorners = shouldRoundCorners
        if textViewHorizontalInsets != .zero {
            self.textViewHorizontalInsets = textViewHorizontalInsets
        }
        self.pinBackgroundColor = eventPinBackgroundColor
        self.pinImage = pinImage
        self.shouldIncludeCheckBox = shouldIncludeCheckBox
        self.checkBoxCheckedImage = checkBoxCheckedImage
        self.checkBoxEmptyImage = checkBoxEmptyImage
    }
    
    // - Enables ability to resize event view -
    var shouldEnableRezising: Bool = true
    // - Makes event view rounded -
    var shouldRoundCorners: Bool = false
    // - Set horizontal insets for textView inside event view. Works ! ONLY ! if shouldEnableResizing = false and shouldRoundCorners = true -
    var textViewHorizontalInsets: CGFloat = 15.0
    var pinBackgroundColor: UIColor = .systemYellow
    var eventRightInset: CGFloat {
        return shouldRoundCorners ? 10.0 : .zero
    }
    var pinImage: UIImage?
    var shouldIncludeCheckBox: Bool = true
    var checkBoxCheckedImage: UIImage?
    var checkBoxEmptyImage: UIImage?
}
#endif
