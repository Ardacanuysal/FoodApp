import Foundation

class LoginRouter:PtoR_LoginProtocol{
    static func createModule(ref: LoginVC) {
        let presenter = LoginPresenter()
        
        //View
        ref.loginPresenterObject = presenter
        
        //Presenter
        ref.loginPresenterObject?.loginView = ref
        ref.loginPresenterObject?.loginInteractor = LoginInteractor()
        
        //Interactor
        ref.loginPresenterObject?.loginInteractor?.loginPresenter = presenter
    }
}
