//
//  SecondViewController.swift
//  SuperFan
//
//  Created by JOHN MORDI on 5/1/19.
//  Copyright © 2019 CLC.MORDI. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    let sport:[String] = ["Football", "Basketball", "Baseball", "Soccer", "Volleyball", "Tennis", "Wrestling", "Softball", "Track and Field", "Golf", "Choir Concert", "Play", "Musical"]
    let code:[String] = ["98362","19875","07520","76389","65930","84390","12485","06493","67054","18549","37589","09568", "23458"]
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
