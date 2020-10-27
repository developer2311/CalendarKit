#if os(iOS)
import UIKit

public class EventPinObject {
    public init(eventID: Int, imageView: UIImageView) {
        self.eventID = eventID
        self.imageView = imageView
    }
    
    var eventID: Int
    var imageView: UIImageView
}

#endif
