//
//  SecondViewController.swift
//  SuperFan
//
//  Created by JOHN MORDI on 5/1/19.
//  Copyright © 2019 CLC.MORDI. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    let sport: [String] = []
    let code:[String] = []
    let points:[String] = []
    @IBOutlet weak var codeTextField: UITextField!
    @IBOutlet weak var pointsLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    @IBAction func redeemButton(_ sender: Any) {
   var code = codeTextField.text
        var points = pointsLabel.text
        if (code == sport[0]) {
          
            
        }
    
    }
    

   
}
