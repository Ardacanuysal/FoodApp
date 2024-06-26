import Foundation
import UIKit

//MARK: Main Protocols

protocol VtoP_HomepageProtocol{
    var homepageInteractor:PtoI_HomepageProtocol? {get set}
    var homepageView:PtoV_HomepageProtocol? {get set}
    
    func doloadHero()
    func doLoadCategory()
    func doLoadNote()
    func doSearchFood(searchString:String)
}

protocol PtoI_HomepageProtocol{
    
    var homepagePresenter:ItoP_HomepageProtocol? {get set}
    
    func loadHero()
    func loadCategory()
    func loadNote()
    func searchFood(searchString:String)
}

// MARK: Transport Protocols

protocol ItoP_HomepageProtocol{
    func noteSendtoPresenter(noteList:Array<Notes>)
    func heroSendtoPresenter(herolist:Array<Heros>)
    func categorySendtoPresenter(categorylist:Array<Categories>)
    
}

protocol PtoV_HomepageProtocol{
    func heroSendtoView(herolist:Array<Heros>)
    func categorySendtoView(categorylist:Array<Categories>)
    func noteSendtoView(noteList:Array<Notes>)
}

//MARK: Router

protocol PtoR_HomepageProtocol{
    static func createModule(ref:HomepageVC)
}
