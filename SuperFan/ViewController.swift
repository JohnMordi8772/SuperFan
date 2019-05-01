

import UIKit

class ViewController: UIViewController {

    let storage = UserDefaults.standard
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    titleLabel.adjustsFontForContentSizeCategory = true
        
    }

    @IBAction func createAccountButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "Account Creation", message: nil, preferredStyle: .alert)
    }
    
}

