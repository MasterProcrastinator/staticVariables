//
//  ViewController3.swift
//  staticVariables
//
//  Created by ALVIN CHEN on 11/6/23.
//

import UIKit

class ViewController3: UIViewController {

    
    @IBOutlet weak var labelOutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelOutlet.text = "hello \(AppData.name)"
        print(AppData.items)
        
        
        
        
        
        
    }

    
}
