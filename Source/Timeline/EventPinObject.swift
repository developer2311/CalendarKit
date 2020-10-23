#if os(iOS)
import UIKit

public class EventPinObject {
    public init(eventID: String, imageView: UIImageView) {
        self.eventID = eventID
        self.imageView = imageView
    }
    
    var eventID: String = ""
    var imageView: UIImageView = UIImageView()
}

#endif
