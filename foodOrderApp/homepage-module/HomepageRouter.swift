import Foundation

class HomepageRouter: PtoR_HomepageProtocol{
    static func createModule(ref: HomepageVC) {
        let presenter = HomepagePresenter()
        
        //View
        ref.homepagePresenterObject = presenter
        
        //Presenter
        ref.homepagePresenterObject?.homepageView = ref
        ref.homepagePresenterObject?.homepageInteractor = HomepageInteractor()
        
        //Interactor
        ref.homepagePresenterObject?.homepageInteractor?.homepagePresenter = presenter
        
    }
}
