//
//  ViewController.swift
//  staticVariables
//
//  Created by ALVIN CHEN on 11/6/23.
//

import UIKit

class AppData{
    static var name = ""
    static var items = String([])
}

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonAction(_ sender: UIButton) {
        AppData.name = textFieldOutlet.text!
        AppData.items.append(AppData.name)
        
    }
    

    
    
}

