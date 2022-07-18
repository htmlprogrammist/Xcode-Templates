//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject {
}

final class ___VARIABLE_ModuleName___ViewController: UIViewController {
    
    private let presenter: ___VARIABLE_ModuleName___PresenterProtocol
    
    init(presenter: ___VARIABLE_ModuleName___PresenterProtocol) {
        self.presenter = presenter
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}

extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___ViewProtocol {
}
