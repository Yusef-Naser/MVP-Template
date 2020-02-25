//___FILEHEADER___VC


protocol Pro___VARIABLE_moduleName___View : StatusApi {
    
}

protocol Pro___VARIABLE_moduleName___Presetner {

    
}


class ___FILEBASENAME___ : Pro___VARIABLE_moduleName___Presetner {
    
    weak var view : Pro___VARIABLE_moduleName___View?
    private let interactor = ___VARIABLE_moduleName___Interactor()
    
    init(view : Pro___VARIABLE_moduleName___View ) {
        self.view = view
    }
    
}
