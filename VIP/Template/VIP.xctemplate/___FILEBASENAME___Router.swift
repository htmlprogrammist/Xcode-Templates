//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

typealias ___VARIABLE_ModuleName___RouterProtocol = ___VARIABLE_ModuleName___RoutingLogic & ___VARIABLE_ModuleName___DataPassing

protocol ___VARIABLE_ModuleName___RoutingLogic: AnyObject {
}

protocol ___VARIABLE_ModuleName___DataPassing: AnyObject {
    var dataStore: ___VARIABLE_ModuleName___DataStore? { get }
}

final class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RoutingLogic, ___VARIABLE_ModuleName___DataPassing {
    
    // MARK: - Public Properties
    
    public weak var viewController: UIViewController?
    public var dataStore: ___VARIABLE_ModuleName___DataStore?
}
