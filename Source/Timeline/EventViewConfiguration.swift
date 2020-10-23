#if os(iOS)
import UIKit

public struct EventViewConfiguration {
    // - Enables ability to resize event view -
    var shouldEnableRezising = true
    // - Makes event view rounded -
    var shouldRoundCorners = false
    // - Set horizontal insets for textView inside event view. Works ! ONLY ! if shouldEnableResizing = false and shouldRoundCorners = true -
    var textViewHorizontalInsets: CGFloat = 15.0
    
    public func setup(_ shouldEnableRezising: Bool,
                      shouldRoundCorners: Bool,
                      textViewHorizontalInsets: CGFloat) {
        self.shouldEnableRezising = shouldEnableRezising
        self.shouldRoundCorners = shouldRoundCorners
        self.textViewHorizontalInsets = textViewHorizontalInsets
    }
}
#endif
