import Foundation

class CartpageRouter: PtoR_CartpageProtocol{
    static func createModule(ref: CartpageVC) {
        let presenter = CartpagePresenter()
        
        //View
        ref.cartpagePresenterObject = presenter
        
        //Presenter
        ref.cartpagePresenterObject?.cartpageView = ref
        ref.cartpagePresenterObject?.cartpageInteractor = CartpageInteractor()
        
        //Interactor
        ref.cartpagePresenterObject?.cartpageInteractor?.cartpagePresenter = presenter
        
    }
}
