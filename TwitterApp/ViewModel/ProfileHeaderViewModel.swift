import UIKit

struct ProfileHeaderModeView {
    private let user: User
    
    var followingString: NSAttributedString? {
        return customAttributedString(withValue: 0, text: " Following")
    }
    
    var followersString: NSAttributedString? {
        return customAttributedString(withValue: 2, text: " Followers")
    }
    
    // Any computed property returns Dynamic data then use ViewModel
    var actionButtonTitle: String {
        if user.isCurrentUser  {
             return "Edit profile"
        } else {
            return "Follow"
        }
        // if user is the current user then set to Edit profile
        // else configure the follow/following data
    }
    init(user: User) {
        self.user = user
    }
    
    fileprivate func customAttributedString(withValue value: Int, text: String) -> NSAttributedString  {
        let attributeText = NSMutableAttributedString(string: "\(value)", attributes: [.font: UIFont.boldSystemFont(ofSize: 14), .foregroundColor: UIColor.label])
        
        attributeText.append(NSAttributedString(string: "\(text)", attributes: [.font: UIFont.systemFont(ofSize: 14), .foregroundColor: UIColor.systemGray]))
        
        return attributeText
    }
}

