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
    let code:[String] = ["98362","19875","07520","76389","65930","84390","12485","06493","67054","18549","37589","09568", "23458", "18756"]
    let points:[String] = []
    @IBOutlet weak var codeTextField: UITextField!
    @IBOutlet weak var pointsLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    @IBAction func redeemButton(_ sender: Any) {
   var textField = codeTextField.text
        var points = pointsLabel.text
        if (textField == code[0]) {
            points = points! + String(25)
        pointsLabel.text = points
          }
        if (textField == code[1]) {
            points = points! + String(50)
            pointsLabel.text = points
        }
        if (textField == code[2]) {
            points = points! + String(75)
            pointsLabel.text = points
        }
        if (textField == code[3]) {
            points = points! + String(75)
            pointsLabel.text = points
        }
        if (textField == code[4]) {
            points = points! + String(50)
            pointsLabel.text = points
        }
        if (textField == code[5]) {
            points = points! + String(100)
            pointsLabel.text = points
        }
        if (textField == code[6]) {
            points = points! + String(100)
            pointsLabel.text = points
        }
   
        if (textField == code[7]) {
            points = points! + String(0)
            pointsLabel.text = points
        }
        if (textField == code[8]) {
            points = points! + String(75)
            pointsLabel.text = points
        }
        if (textField == code[9]) {
            points = points! + String(75)
            pointsLabel.text = points
        }
        if (textField == code[10]) {
            points = points! + String(150)
            pointsLabel.text = points
        }
        if (textField == code[11]) {
            points = points! + String(150)
            pointsLabel.text = points
        }
        if (textField == code[12]) {
            points = points! + String(75)
            pointsLabel.text = points
        }
        if (textField == code[13]) {
            points = points! + String(75)
            pointsLabel.text = points
        }
    }
    

   
}
