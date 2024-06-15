import Foundation

class NoteDetailPresenter:VtoP_NoteDetailProtocol{
    var noteDetailInteractor: PtoI_NoteDetailProtocol?
    
    func doAddNote(note:NoteReq) {
        noteDetailInteractor?.addNote(note: note)
    }
    
}
