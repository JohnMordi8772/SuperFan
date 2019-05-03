//
//  SecondViewController.swift
//  SuperFan
//
//  Created by JOHN MORDI on 5/1/19.
//  Copyright © 2019 CLC.MORDI. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    let storage = UserDefaults.standard
    let sport:[String] = ["Football", "Basketball", "Baseball", "Soccer", "Volleyball", "Tennis", "Wrestling", "Softball", "Track and Field", "Golf", "Choir Concert", "Play", "Musical"]
    let code:[String] = ["98362","19875","07520","76389","65930","84390","12485","06493","67054","18549","37589","09568", "23458"]
    let points:[String] = []
    @IBOutlet weak var codeTextField: UITextField!
    @IBOutlet weak var pointsLabel: UILabel!
    @IBOutlet weak var pointCounter: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = storage.string(forKey: "Username")
        nameLabel.adjustsFontForContentSizeCategory = true

     
    }
    @IBAction func redeemButton(_ sender: Any) {
        let textField = codeTextField.text
        let points = pointsLabel.text
        let counter: Int = 0
        pointCounter.text = String(0)
        if (textField == code[0]) {
            pointCounter.text = String(counter + 25)
          }
        if (textField == code[1]) {
            pointCounter.text = String(counter + 50)
        }
        if (textField == code[2]) {
            pointCounter.text = String(counter + 75)
        }
        if (textField == code[3]) {
            pointCounter.text = String(counter + 75)
        }
        if (textField == code[4]) {
            pointCounter.text = String(counter + 50)
        }
        if (textField == code[5]) {
            pointCounter.text = String(counter + 100)
        }
        if (textField == code[6]) {
            pointCounter.text = String(counter + 100)
        }
        if (textField == code[7]) {
            pointCounter.text = String(counter + 75)
        }
        if (textField == code[8]) {
            pointCounter.text = String(counter + 100)
        }
        if (textField == code[9]) {
            pointCounter.text = String(counter + 150)
        }
        if (textField == code[10]) {
            pointCounter.text = String(counter + 100)
        }
        if (textField == code[11]) {
            pointCounter.text = String(counter + 100)
        }
        if (textField == code[12]) {
            pointCounter.text = String(counter + 100)
        }
        
}
}
