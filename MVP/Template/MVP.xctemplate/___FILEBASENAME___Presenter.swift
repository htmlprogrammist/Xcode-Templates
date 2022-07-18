//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {
}

protocol ___VARIABLE_ModuleName___ModuleOutputProtocol: AnyObject {
}

final class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {
	weak var view: ___VARIABLE_ModuleName___ViewProtocol?
    weak var moduleOutput: ___VARIABLE_ModuleName___ModuleOutputProtocol?
    
	private let router: ___VARIABLE_ModuleName___RouterProtocol
    
    init(router: ___VARIABLE_ModuleName___RouterProtocol) {
        self.router = router
    }
}
