#if os(iOS)
import UIKit

public struct EventViewConfiguration {
    public init(_ shouldEnableRezising: Bool, shouldRoundCorners: Bool, textViewHorizontalInsets: CGFloat = .zero) {
        self.shouldEnableRezising = shouldEnableRezising
        self.shouldRoundCorners = shouldRoundCorners
        if textViewHorizontalInsets != .zero {
            self.textViewHorizontalInsets = textViewHorizontalInsets
        }
    }
    
    // - Enables ability to resize event view -
    var shouldEnableRezising: Bool = true
    // - Makes event view rounded -
    var shouldRoundCorners: Bool = false
    // - Set horizontal insets for textView inside event view. Works ! ONLY ! if shouldEnableResizing = false and shouldRoundCorners = true -
    var textViewHorizontalInsets: CGFloat = 15.0
}
#endif
