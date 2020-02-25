//___FILEHEADER___

import UIKit

class ___FILEBASENAME___ : BaseVC<___VARIABLE_moduleName___View> {
    
    private var presenter : Pro___VARIABLE_moduleName___Presetner?
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        presenter = ___VARIABLE_moduleName___Presenter(view : self )
        
        
    }
    
    
}

extension ___FILEBASENAME___ : Pro___VARIABLE_moduleName___View {
    
}
