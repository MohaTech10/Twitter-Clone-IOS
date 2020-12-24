import UIKit

protocol ProfileFilterViewDelegate: class  {
    func filterSeparatorDidTap(_ view: ProfileFilterView, didSelect indexPath: IndexPath)
}
