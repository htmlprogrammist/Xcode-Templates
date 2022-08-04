//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

protocol ___VARIABLE_ModuleName___BusinessLogic: AnyObject {
}

protocol ___VARIABLE_ModuleName___DataStore: AnyObject {
}

final class ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___BusinessLogic, ___VARIABLE_ModuleName___DataStore {
    
    // MARK: - Private Properties
    
    public var presenter: ___VARIABLE_ModuleName___PresentationLogic?
    
    // MARK: - Private Properties
    
    private let worker = ___VARIABLE_ModuleName___Worker()
}
