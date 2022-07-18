//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___Assembly {
    let presenter: ___VARIABLE_ModuleName___PresenterProtocol
    let viewController: UIViewController
    private(set) weak var router: ___VARIABLE_ModuleName___RouterProtocol!
    
    static func assemble(moduleOutput: ___VARIABLE_ModuleName___ModuleOutputProtocol?) -> ___VARIABLE_ModuleName___Assembly {
        let router = ___VARIABLE_ModuleName___Router()
        let presenter = ___VARIABLE_ModuleName___Presenter(router: router)
        let viewController = ___VARIABLE_ModuleName___ViewController(presenter: presenter)
        router.viewController = viewController
        
        presenter.view = viewController
        presenter.moduleOutput = moduleOutput
        
        return ___VARIABLE_ModuleName___Assembly(view: viewController, presenter: presenter, router: router)
    }
    
    private init(view: UIViewController, presenter: ___VARIABLE_ModuleName___PresenterProtocol, router: ___VARIABLE_ModuleName___RouterProtocol) {
        self.viewController = view
        self.presenter = presenter
        self.router = router
    }
}
