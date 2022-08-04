//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___Assembly {
    let view: UIViewController
    
    static func assemble() -> ___VARIABLE_ModuleName___Assembly {
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let presenter = ___VARIABLE_ModuleName___Presenter()
        let viewController = ___VARIABLE_ModuleName___ViewController(interactor: interactor, router: router)
        
        presenter.view = viewController
        interactor.presenter = presenter
        router.viewController = viewController
        router.dataStore = interactor
        
        return ___VARIABLE_ModuleName___Assembly(view: viewController)
    }
    
    private init(view: UIViewController) {
        self.view = view
    }
}
