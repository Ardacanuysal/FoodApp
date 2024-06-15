import Foundation
import UIKit

class Heros{
    
    init(heroId: Int, heroTitle: String, heroDesc: String, heroImg: UIImage) {
        self.heroId = heroId
        self.heroTitle = heroTitle
        self.heroDesc = heroDesc
        self.heroImg = heroImg
    }
    
    
    var heroId:Int?
    var heroTitle:String?
    var heroDesc:String?
    var heroImg:UIImage?
}
