import Foundation

//MARK: Main Protocols

protocol VtoP_NoteDetailProtocol{
    var noteDetailInteractor:PtoI_NoteDetailProtocol? {get set}
    
    func doAddNote(note:NoteReq)
}

protocol PtoI_NoteDetailProtocol{
    
    func addNote(note:NoteReq)
}




//MARK: Router

protocol PtoR_NoteDetailProtocol{
    static func createModule(ref:NoteDetailView)
}
