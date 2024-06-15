import Foundation
import UIKit

class Categories{
    internal init(CategoryId: Int, CategoryTitle: String, CategoryColor: String, CategoryImage: UIImage) {
        self.CategoryId = CategoryId
        self.CategoryTitle = CategoryTitle
        self.CategoryColor = CategoryColor
        self.CategoryImgage = CategoryImage
    }
    
    
    var CategoryId:Int?
    var CategoryTitle:String?
    var CategoryColor:String?
    var CategoryImgage:UIImage?
}

