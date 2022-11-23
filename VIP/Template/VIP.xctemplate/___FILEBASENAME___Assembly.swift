//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___Assembly {
    let viewController: UIViewController
    
    // MARK: - Static Methods
    
    static func assemble(with context: ___VARIABLE_ModuleName___Context) -> ___VARIABLE_ModuleName___Assembly {
        let router = ___VARIABLE_ModuleName___Router()
        let presenter = ___VARIABLE_ModuleName___Presenter()
        let interactor = ___VARIABLE_ModuleName___Interactor(presenter: presenter, router: router)
        let viewController = ___VARIABLE_ModuleName___ViewController(interactor: interactor)
        
        presenter.view = viewController
        router.viewController = viewController
        
        return ___VARIABLE_ModuleName___Assembly(viewController: viewController)
    }
    
    // MARK: - Init
    
    private init(viewController: UIViewController) {
        self.viewController = viewController
    }
}

struct ___VARIABLE_ModuleName___Context {
}
