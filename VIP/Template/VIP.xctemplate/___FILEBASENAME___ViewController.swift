//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_ModuleName___DisplayLogic: AnyObject {
}

final class ___VARIABLE_ModuleName___ViewController: UIViewController {
    
    // MARK: - Private Properties
    
    private let interactor: ___VARIABLE_ModuleName___BusinessLogic
    
    // MARK: - Init
    
    init(interactor: ___VARIABLE_ModuleName___BusinessLogic) {
        self.interactor = interactor
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}

// MARK: - ___VARIABLE_ModuleName___DisplayLogic

extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___DisplayLogic {
}
