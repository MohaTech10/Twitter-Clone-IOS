//import UIKit
//
class ProfileUserTweets: BaseCell {
}
////    var post: Post? {
//        didSet {
//            showContent()
//        }
//    }
//    private let nameLebel: UILabel = {
//        let label = UILabel()
//        label.text = "Fullname"
//        label.numberOfLines = 2
//        label.textColor = .label
//        return label
//    }()
//
//    private let profileImageViwe: UIImageView = {
//        let iv = UIImageView()
//        iv.contentMode = .scaleAspectFill
//        iv.clipsToBounds = true
//        iv.backgroundColor = .red
//        iv.layer.cornerRadius = 44 / 2
////        iv.image = #imageLiteral(resourceName: "ceoFace")
//        return iv
//    }()
//
//    private let textView: UITextView = {
//        let textView = UITextView()
//        textView.text = "Hello World, PHP == 95 Billion $$ Hahah LOL! Hello World, PHP == 95 Billion $$ Hahah LOL! Hello World, PHP == 95 Billion $$ Hahah LOL! Hello World, PHP == 95 Billion $$ Hahah LOL! "
//        textView.font = UIFont.systemFont(ofSize: 16)
//        textView.isScrollEnabled = false
//        textView.isEditable = false
//        textView.textColor = .label
//        textView.backgroundColor = .systemBackground
//        textView.backgroundColor = .clear
//        return textView
//    }()
//
//    private let imageView: UIImageView = {
//        let iv = UIImageView()
//        //        iv.image = #imageLiteral(resourceName: "olya-kuzovkina-y4aQScWBsXk-unsplash")
//        iv.backgroundColor = .red
//        iv.clipsToBounds = true
//        iv.contentMode = .scaleAspectFill
//
//        return iv
//    }()
//
//    let likesCommentsLabel: UILabel = {
//        let label = UILabel()
//        label.text = "408 Likes\t10.7k Comments"
//        label.font = UIFont.systemFont(ofSize: 14)
//        label.textColor = .systemGray
//        return label
//    }()
//    private let separtor: UIView = {
//        let v = UIView()
//        v.backgroundColor = .systemGray
//
//        return v
//    }()
//
//    private let likeButton = Utilities().activityButton(withTitle: "Like", withImage: #imageLiteral(resourceName: "like"))
//    private let commentButton = Utilities().activityButton(withTitle: "Comment", withImage: #imageLiteral(resourceName: "comment"))
//    private let shareButton = Utilities().activityButton(withTitle: "Share", withImage: #imageLiteral(resourceName: "share"))
//
//    override func setupViews() {
//        let stackH = UIStackView(arrangedSubviews: [likeButton, commentButton, shareButton])
//        stackH.axis = .horizontal
//        stackH.distribution = .fillEqually
//        addSubview(nameLebel)
//        addSubview(profileImageViwe)
//        addSubview(textView)
//        addSubview(imageView)
//        addSubview(separtor)
//        addSubview(stackH)
////        profileImageViwe.anchor(fromTop: topAnchor, fromLeading: leadingAnchor, fromBottom: nil, fromTrailing: nil, padding: .init(top: 8, left: 8, bottom: 0, right: 0), size: .init(width: 55, height: 55))
////
////        nameLebel.anchor(fromTop: topAnchor, fromLeading: profileImageViwe.trailingAnchor, fromBottom: nil, fromTrailing: trailingAnchor, padding: .init(top: 12, left: 8, bottom: 0, right: 0))
////
////        textView.anchor(fromTop: profileImageViwe.bottomAnchor, fromLeading: leadingAnchor, fromBottom: nil , fromTrailing: trailingAnchor, padding: .init(top: 4, left: 4, bottom: 0, right: -7))
////        imageView.anchor(fromTop: textView.bottomAnchor, fromLeading: leadingAnchor, fromBottom: nil, fromTrailing: trailingAnchor, padding: .init(top: 4, left: 0, bottom: 0, right: 0), size: .init(width: 0, height: 200))
////
////        stackH.anchor(fromTop: imageView.bottomAnchor, fromLeading: leadingAnchor , fromBottom: separtor.topAnchor, fromTrailing: trailingAnchor, padding: .init(top: 8, left: 0, bottom: 0, right: 0), size: .init(width: 0, height: 44))
////        separtor.anchor(fromTop: nil, fromLeading: leadingAnchor, fromBottom: bottomAnchor, fromTrailing: trailingAnchor, padding: .init(top: 0, left: 12, bottom: 0, right: -12), size: .init(width: 0, height: 1))
//
//
//             addConstraintWithFormat(format: "H:|-8-[v0(44)]-8-[v1]|", views: profileImageViwe, nameLebel)
//
//
//             // 4-4  from leading and trailing
//             addConstraintWithFormat(format: "H:|-4-[v0]-10-|", views: textView)
//             addConstraintWithFormat(format: "H:|[v0]|", views: imageView)  // expand trailing and leading to whole cell and we wanna put it below the textView by some pixels
////             addConstraintWithFormat(format: "H:|-12-[v0]|", views: likesCommentsLabel)  //# of the likes and comments
//
//             addConstraintWithFormat(format: "H:|-12-[v0]-12-|", views: separtor)
//
//             addConstraintWithFormat(format: "H:|[v0]|", views: stackH)
//
//
//             addConstraintWithFormat(format: "V:|-12-[v0]", views: nameLebel)
//
//
//
//             // the subview that doesnot have a specific height or width will expand itself to the whole superview
//             // Now the image will have a static width/height and will not expand itself however the textView will cuz it doesnot have a specific height or width
//
//
//
//             addConstraintWithFormat(format: "V:|-8-[v0(44)]-4-[v1]-4-[v2(200)]-8-[v3(0.4)][v4(44)]|", views: profileImageViwe, textView, imageView, separtor, stackH)
//    }
//
//    func showContent() {
//        guard let post = post else { return }
//
//        textView.text = post.status
//    }
//}
