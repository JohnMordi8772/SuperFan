

import UIKit

class SecondViewController: UIViewController {
    let storage = UserDefaults.standard
    let sport:[String] = ["Football", "Basketball", "Baseball", "Soccer", "Volleyball", "Tennis", "Wrestling", "Softball", "Track and Field", "Golf", "Choir Concert", "Play", "Musical"]
    let code:[String] = ["98362","19875","07520","76389","65930","84390","12485","06493","67054","18549","37589","09568", "23458"]
    let points:[Float] = [10,20,30,40,50,60,70,80,90,100,110,120,130]
    @IBOutlet weak var codeTextField: UITextField!
    @IBOutlet weak var pointsLabel: UILabel!

    @IBOutlet weak var nameLabel: UILabel!
    var counter: Float!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = storage.string(forKey: "Username")
        nameLabel.adjustsFontSizeToFitWidth = true
        if(storage.float(forKey: "Value") == nil){
            counter = 0
        }
        else{
        counter = storage.float(forKey: "Value")
        }
        pointsLabel.text = "\(counter!)"
       // nameLabel.text = storage.string(forKey: "Username")
      //  nameLabel.adjustsFontForContentSizeCategory = true

     
    }
    @IBAction func redeemButton(_ sender: Any) {
        for i in 0...code.count-1{
            if(codeTextField.text == code[i]){
                counter += points[i]
                storage.set(counter, forKey: "Value")
                pointsLabel.text = "\(counter!)"
            }
            else{
                let alert = UIAlertController(title: "That is not a valid code. Please enter a valid code.", message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Done", style: .default, handler: {action in self.codeTextField.text = ""}))
                present(alert, animated: true, completion: nil)
            }
        }
     print((storage.string(forKey: "Points") ?? "NIL"))
}
}
