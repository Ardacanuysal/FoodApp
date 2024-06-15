import Foundation

class NoteDetailRouter: PtoR_NoteDetailProtocol{
    static func createModule(ref: NoteDetailView) {
        let presenter = NoteDetailPresenter()
        
        //View
        ref.noteDetailPresenterObject = presenter
        
        //Presenter
        ref.noteDetailPresenterObject?.noteDetailInteractor = NoteDetailInteractor()
        
    }
}
