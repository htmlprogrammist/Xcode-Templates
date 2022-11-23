//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

protocol ___VARIABLE_ModuleName___BusinessLogic: AnyObject {
}

final class ___VARIABLE_ModuleName___Interactor {
    
    // MARK: - Private Properties
    
    private let presenter: ___VARIABLE_ModuleName___PresentationLogic
    private let router: ___VARIABLE_ModuleName___RoutingLogic
    private let worker = ___VARIABLE_ModuleName___Worker()
    
    // MARK: - Init
    
    init(presenter: ___VARIABLE_ModuleName___PresentationLogic, router: ___VARIABLE_ModuleName___RoutingLogic) {
        self.presenter = presenter
        self.router = router
    }
}

extension ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___BusinessLogic {
}
